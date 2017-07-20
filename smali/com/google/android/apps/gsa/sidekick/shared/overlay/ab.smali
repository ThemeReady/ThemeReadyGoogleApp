.class public Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchplate/api/g;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final context:Landroid/content/Context;

.field public dNk:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

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

.field public final gBZ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final gWx:Landroid/content/Context;

.field public final hUR:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final iDJ:Lcom/google/android/apps/gsa/sidekick/shared/util/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bc",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;"
        }
    .end annotation
.end field

.field public iHH:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final iHX:Lcom/google/android/apps/gsa/sidekick/shared/o/h;

.field public final iIy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

.field public iJP:Z

.field public iJQ:Z

.field public iJR:Z

.field public final iJw:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
            ">;"
        }
    .end annotation
.end field

.field public final iKQ:Lcom/google/android/apps/gsa/sidekick/shared/i/d;

.field public final iLI:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

.field public final iLh:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

.field public final iRS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

.field public final iSY:Lcom/google/android/apps/gsa/sidekick/shared/overlay/aq;

.field public iSZ:Z

.field public final iSa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

.field public final iTA:Landroid/view/View;

.field public final iTB:Lcom/google/android/apps/gsa/shared/monet/i;

.field public final iTC:Lcom/google/android/apps/gsa/sidekick/shared/overlay/au;

.field public iTD:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

.field public iTE:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

.field public iTF:Lcom/google/android/apps/gsa/shared/monet/ad;

.field public iTG:Lcom/google/android/apps/gsa/shared/monet/ad;

.field public iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

.field public iTI:Lcom/google/android/apps/gsa/search/shared/overlay/a;

.field public final iTJ:Z

.field public final iTK:Z

.field public final iTL:Lcom/google/android/apps/gsa/shared/util/permissions/f;

.field public iTM:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public iTN:I

.field public iTO:Lcom/google/android/apps/gsa/search/shared/overlay/o;

.field public iTP:Z

.field public iTQ:Z

.field public iTR:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public iTa:Z

.field public iTb:Z

.field public iTc:Z

.field public iTd:Z

.field public iTe:Z

.field public iTf:Z

.field public iTg:Z

.field public iTh:Z

.field public iTi:Z

.field public iTj:Landroid/content/Intent;

.field public iTk:Landroid/os/Bundle;

.field public iTl:Z

.field public iTm:Z

.field public iTn:Z

.field public iTo:Lcom/google/android/apps/gsa/sidekick/shared/util/ag;

.field public final iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

.field public final iTq:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

.field public final iTr:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

.field public final iTs:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final iTt:Lcom/google/android/apps/gsa/shared/ui/drawer/n;

.field public iTu:Lcom/google/android/apps/gsa/search/shared/d/b;

.field public final iTv:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

.field public final iTw:Ljava/lang/String;

.field public final iTx:Z

.field public final iTy:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

.field public final iTz:Landroid/view/View;

.field public final iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

.field public ist:Z

.field public final ive:Lcom/google/android/apps/gsa/shared/logger/p;

.field public final ivf:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public final ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public final ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

.field public started:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Lcom/google/android/apps/gsa/shared/ui/drawer/n;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;Lcom/google/android/apps/gsa/sidekick/shared/util/bc;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/common/base/Supplier;Lb/a;Lcom/google/android/apps/gsa/sidekick/shared/i/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/overlay/o;Lcom/google/android/apps/gsa/search/shared/d/b;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/sidekick/shared/o/h;ZLcom/google/android/apps/gsa/sidekick/shared/overlay/ay;Lcom/google/android/apps/gsa/search/shared/multiuser/v;ZLandroid/view/View;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/overlay/au;Lcom/google/android/apps/gsa/shared/monet/i;ZZLcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/permissions/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;",
            "Lcom/google/android/apps/gsa/shared/ui/drawer/n;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;",
            "Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bc",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/i/d;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            "Lcom/google/android/apps/gsa/search/shared/overlay/o;",
            "Lcom/google/android/apps/gsa/search/shared/d/b;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/apps/gsa/sidekick/shared/o/h;",
            "Z",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            "Z",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/au;",
            "Lcom/google/android/apps/gsa/shared/monet/i;",
            "ZZ",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            "Lcom/google/android/apps/gsa/shared/util/permissions/f;",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/aq;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/aq;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)V

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iSY:Lcom/google/android/apps/gsa/sidekick/shared/overlay/aq;

    .line 5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iSZ:Z

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTa:Z

    .line 7
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTb:Z

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTc:Z

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ist:Z

    .line 10
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTl:Z

    .line 11
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->started:Z

    .line 12
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTm:Z

    .line 13
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iJP:Z

    .line 14
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iJQ:Z

    .line 15
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iJR:Z

    .line 16
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTn:Z

    .line 17
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->jdP:Lcom/google/android/apps/gsa/sidekick/shared/util/ag;

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTo:Lcom/google/android/apps/gsa/sidekick/shared/util/ag;

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ac;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ac;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTR:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gWx:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->context:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTq:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 22
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTt:Lcom/google/android/apps/gsa/shared/ui/drawer/n;

    .line 23
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 24
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iLI:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    .line 25
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 26
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iRS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 27
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iSa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 28
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iJw:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iIy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    .line 30
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iDJ:Lcom/google/android/apps/gsa/sidekick/shared/util/bc;

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    const-string v2, "NowOverlay"

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->jr(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTr:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    .line 32
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTw:Ljava/lang/String;

    .line 33
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 34
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTs:Lcom/google/common/base/Supplier;

    .line 35
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gBY:Lb/a;

    .line 36
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iKQ:Lcom/google/android/apps/gsa/sidekick/shared/i/d;

    .line 37
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 38
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ive:Lcom/google/android/apps/gsa/shared/logger/p;

    .line 39
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iHX:Lcom/google/android/apps/gsa/sidekick/shared/o/h;

    .line 40
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTx:Z

    .line 41
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTy:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    .line 42
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ivf:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 43
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTz:Landroid/view/View;

    .line 44
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTA:Landroid/view/View;

    .line 45
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTB:Lcom/google/android/apps/gsa/shared/monet/i;

    .line 46
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTC:Lcom/google/android/apps/gsa/sidekick/shared/overlay/au;

    .line 47
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTJ:Z

    .line 48
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iHH:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 49
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTK:Z

    .line 50
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 51
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hUR:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 52
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTL:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    .line 53
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTO:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 54
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iLh:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    .line 55
    if-eqz p20, :cond_7

    .line 56
    invoke-interface/range {p20 .. p20}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afs()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gBZ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 57
    const/4 v1, 0x0

    .line 58
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gBZ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->getConfigFlagsFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 61
    :goto_0
    if-eqz v1, :cond_0

    .line 62
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/af;

    const-string v3, "Now Overlay Gets ConfigFlags"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/af;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;Ljava/lang/String;)V

    move-object/from16 v0, p18

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 65
    :cond_0
    :goto_1
    if-eqz p27, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aGR()V

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTz:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTz:Landroid/view/View;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ai;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ai;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_2
    if-eqz p20, :cond_3

    .line 70
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ad;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ad;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)V

    move-object/from16 v0, p20

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->a(Lcom/google/android/apps/gsa/search/shared/overlay/r;)V

    .line 72
    :cond_3
    move-object/from16 v0, p20

    instance-of v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    if-eqz v1, :cond_8

    .line 73
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 75
    iget-object v6, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 76
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 78
    iget-object v7, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRP:Landroid/view/ViewGroup;

    .line 79
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 81
    iget-object v8, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSM:Landroid/widget/ImageView;

    .line 83
    invoke-interface/range {p20 .. p20}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afu()Lcom/google/android/apps/gsa/searchplate/aq;

    move-result-object v9

    move-object/from16 v4, p20

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/drawer/h;Lcom/google/android/apps/gsa/search/shared/overlay/o;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/google/android/apps/gsa/searchplate/aq;)V

    .line 86
    :goto_2
    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTv:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTv:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    if-eqz v1, :cond_4

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTv:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->Q(F)V

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTv:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    .line 90
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSo:Lcom/google/android/apps/gsa/sidekick/shared/overlay/y;

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTv:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/aj;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/aj;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;)V

    .line 92
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ak;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ak;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)V

    .line 93
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSm:Lcom/google/android/apps/gsa/sidekick/shared/overlay/aa;

    .line 94
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/al;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/al;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)V

    .line 95
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/z;

    .line 96
    if-eqz p21, :cond_5

    .line 97
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTu:Lcom/google/android/apps/gsa/search/shared/d/b;

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 99
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSM:Landroid/widget/ImageView;

    .line 100
    move-object/from16 v0, p21

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/d/b;->br(Landroid/view/View;)V

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 102
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSi:Landroid/widget/RelativeLayout;

    .line 103
    move-object/from16 v0, p21

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/d/b;->a(Landroid/widget/RelativeLayout;)V

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 105
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ixx:Landroid/graphics/Rect;

    .line 106
    iget v1, v1, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p21

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/d/b;->iB(I)V

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ae;

    move-object/from16 v0, p21

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ae;-><init>(Lcom/google/android/apps/gsa/search/shared/d/b;)V

    .line 108
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRM:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTc:Z

    if-eqz v1, :cond_5

    .line 110
    invoke-interface/range {p21 .. p21}, Lcom/google/android/apps/gsa/search/shared/d/b;->Jk()V

    .line 111
    :cond_5
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/am;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/am;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)V

    .line 112
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTq:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    if-eqz v2, :cond_6

    .line 113
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTq:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->addDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V

    .line 114
    :cond_6
    return-void

    .line 64
    :cond_7
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gBZ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    goto/16 :goto_1

    .line 85
    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :catch_0
    move-exception v2

    goto/16 :goto_0
.end method

.method private final aGS()V
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTi:Z

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iLh:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->pause()V

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTi:Z

    .line 174
    :cond_0
    return-void
.end method

.method private final aGT()V
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTi:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iLh:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->resume()V

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTi:Z

    .line 178
    :cond_0
    return-void
.end method

.method private final aGV()V
    .locals 2

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTd:Z

    if-nez v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTe:Z

    if-eqz v0, :cond_1

    .line 305
    new-instance v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;-><init>()V

    .line 306
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->h(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mI()V

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aEG()V

    goto :goto_0
.end method

.method private final aGW()[Lcom/google/android/apps/gsa/shared/monet/MonetClient;
    .locals 3

    .prologue
    .line 319
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTD:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTE:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    aput-object v2, v0, v1

    return-object v0
.end method

.method private final aH(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 738
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ist:Z

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 739
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iHX:Lcom/google/android/apps/gsa/sidekick/shared/o/h;

    .line 740
    if-eqz p1, :cond_5

    .line 741
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->intent:Landroid/content/Intent;

    .line 743
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->jjR:Z

    .line 744
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 745
    if-eqz v2, :cond_3

    .line 746
    const-string v0, "has-doodle"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 748
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSM:Landroid/widget/ImageView;

    .line 749
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 750
    :cond_0
    const-string v0, "change_now_tab_type"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 751
    if-eqz v0, :cond_1

    .line 752
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mW(I)V

    .line 753
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 754
    const-string v0, "lobby_initial_tab"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSh:I

    .line 755
    iget-object v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 757
    if-eqz v2, :cond_8

    .line 758
    const-string v0, "target_entry"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 759
    const-string v0, "target_entry"

    .line 760
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 761
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->ah([B)Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 764
    :goto_1
    if-nez v0, :cond_2

    const-string v5, "notification_entries"

    .line 765
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 766
    const-string v0, "notification_entries"

    .line 767
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    .line 771
    :cond_2
    :goto_2
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJK:Lcom/google/n/b/c/ek;

    .line 773
    iput-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJK:Lcom/google/n/b/c/ek;

    .line 774
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aGJ()V

    .line 775
    const-string v0, "extra_kansas_version_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 776
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 777
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 778
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 779
    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJJ:Ljava/lang/String;

    .line 780
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aI(Landroid/content/Intent;)V

    .line 781
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/e/a;->aa(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 782
    if-eqz v0, :cond_4

    const-string v1, "and.gsa.assist.layer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 783
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.assist.BROADCAST_TERMINATE_TRANSITION_MASK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 784
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 785
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 786
    :cond_4
    return-void

    .line 742
    :cond_5
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->intent:Landroid/content/Intent;

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 768
    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method private final aHc()Z
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iSa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 823
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->iXt:Landroid/content/Context;

    .line 825
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->context:Landroid/content/Context;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aI(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 787
    const-string v0, "android.intent.action.ASSIST"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 805
    :cond_0
    :goto_0
    return-void

    .line 789
    :cond_1
    const-string v0, "notification_entries"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 790
    const-string v0, "notification_entries"

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    .line 791
    const/16 v2, 0x17

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTy:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    .line 793
    iget v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iGo:I

    .line 794
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->a(Lcom/google/n/b/c/ek;ILcom/google/n/b/c/av;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 795
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    goto :goto_1

    .line 797
    :cond_2
    const-string v0, "target_entry"

    .line 798
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->c(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 799
    if-eqz v0, :cond_0

    .line 800
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTy:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    .line 802
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iGo:I

    .line 803
    invoke-static {v0, v1, v4, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->a(Lcom/google/n/b/c/ek;ILcom/google/n/b/c/av;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 804
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    goto :goto_0
.end method


# virtual methods
.method public final D(ZZ)V
    .locals 4

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aGW()[Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 260
    if-eqz v3, :cond_0

    .line 261
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onStart()V

    .line 262
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aHb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gZ(Z)V

    .line 265
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ha(Z)V

    .line 266
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->started:Z

    .line 267
    return-void
.end method

.method public final Q(F)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    const v2, 0x358637bd    # 1.0E-6f

    .line 179
    cmpl-float v0, p1, v2

    if-lez v0, :cond_4

    const v0, 0x3f7fffef    # 0.999999f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ep(Z)V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 181
    cmpg-float v2, p1, v2

    if-gez v2, :cond_5

    .line 182
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJR:Z

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSu:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->aHJ()V

    .line 184
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->setVisibility(I)V

    .line 190
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->Q(F)V

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTv:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    if-eqz v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTv:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->Q(F)V

    .line 194
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 179
    goto :goto_0

    .line 186
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->setVisibility(I)V

    .line 188
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJR:Z

    if-eqz v1, :cond_1

    .line 189
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSu:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getRootView()Landroid/view/View;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSV:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 120
    if-eqz p1, :cond_0

    if-nez p2, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 121
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ist:Z

    if-eqz v0, :cond_4

    .line 122
    if-eqz p1, :cond_1

    .line 123
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aH(Landroid/content/Intent;)V

    .line 124
    :cond_1
    if-eqz p2, :cond_2

    .line 125
    const-string v0, "NowOverlay"

    const-string v2, "State should be restored before initialization"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 120
    goto :goto_0

    .line 126
    :cond_4
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTj:Landroid/content/Intent;

    .line 127
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTk:Landroid/os/Bundle;

    .line 128
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTl:Z

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTv:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTv:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;)V

    .line 160
    :cond_0
    return-void
.end method

.method final aDz()V
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->isConnected()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 735
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTd:Z

    if-nez v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->aDz()V

    .line 737
    :cond_0
    return-void
.end method

.method public final aGR()V
    .locals 7

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTq:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iHH:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 134
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ax;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ax;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)V

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTt:Lcom/google/android/apps/gsa/shared/ui/drawer/n;

    invoke-interface {v1, v0, v3, v2, v4}, Lcom/google/android/apps/gsa/shared/ui/drawer/n;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;)Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 137
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTR:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 138
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/drawer/i;

    const-string v1, "Register Update tip preference change listener"

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/ui/drawer/i;-><init>(Ljava/lang/String;IILandroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->gr(Z)V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hUR:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->a(Lcom/google/android/apps/gsa/shared/ui/drawer/m;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTC:Lcom/google/android/apps/gsa/sidekick/shared/overlay/au;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTC:Lcom/google/android/apps/gsa/sidekick/shared/overlay/au;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 145
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/au;->iUa:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTv:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTv:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 148
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iUa:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 149
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ist:Z

    if-eqz v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTk:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->ao(Landroid/os/Bundle;)V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTk:Landroid/os/Bundle;

    .line 152
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTb:Z

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onResume()V

    .line 154
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTc:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->Jk()V

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->axx()V

    goto :goto_0
.end method

.method final aGU()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTK:Z

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 198
    const-string v3, "GSAPrefs.should_show_now_cards"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 199
    if-nez v0, :cond_2

    move v0, v1

    .line 200
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTd:Z

    if-eq v3, v0, :cond_0

    .line 202
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTd:Z

    .line 203
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v4, "GEL.GSAPrefs.can_optin_to_now"

    .line 204
    invoke-virtual {v3, v4, v1}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTe:Z

    .line 205
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    if-nez v0, :cond_3

    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aB(Z)V

    .line 206
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aHa()V

    .line 207
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTb:Z

    if-eqz v0, :cond_0

    .line 208
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTd:Z

    if-eqz v0, :cond_4

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iRS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->aEB()V

    .line 210
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aGV()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 199
    goto :goto_1

    :cond_3
    move v1, v2

    .line 205
    goto :goto_2

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aEG()V

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iRS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->aEA()V

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iRS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;J)V

    goto :goto_0
.end method

.method final aGX()V
    .locals 3

    .prologue
    .line 320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTb:Z

    .line 321
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->bB(II)V

    .line 322
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aHc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iSa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->KS()V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iRS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->aEB()V

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTr:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;->release()V

    .line 326
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onStop()V

    .line 328
    :cond_1
    return-void
.end method

.method public final aGY()V
    .locals 3

    .prologue
    .line 545
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTk:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTk:Landroid/os/Bundle;

    const-string v1, "now_overlay:cards_view_hide_policy"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 548
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask$Status;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUPRJC4NN6QB4CLLMIORB5TPMGOBICLI2URRMCLP6OOBP5T76UTQ3DHKMARJK8DGN4P3JAPKMATP491KM8PAGDTM6IORP7C______0()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTk:Landroid/os/Bundle;

    const-string v2, "now_overlay:cards_view_hide_policy"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget v0, v0, v1

    .line 549
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->jT(I)V

    .line 550
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTk:Landroid/os/Bundle;

    const-string v1, "now_overlay:card_view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 551
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTk:Landroid/os/Bundle;

    const-string v2, "now_overlay:card_view_state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->h(Landroid/os/Parcelable;)V

    .line 552
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTk:Landroid/os/Bundle;

    const-string v1, "now_overlay:drawer_view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTq:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTq:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTk:Landroid/os/Bundle;

    const-string v2, "now_overlay:drawer_view_state"

    .line 554
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 555
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->h(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final aGZ()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 557
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTq:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTq:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 559
    iget v1, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUZ:F

    .line 560
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 565
    :cond_0
    :goto_0
    return v0

    .line 562
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    .line 563
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 564
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->isInHorizontalScrollMode()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aHa()V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 580
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 581
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSI:I

    .line 583
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->AK:I

    if-eq v0, v1, :cond_1

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->AN:I

    if-eq v0, v1, :cond_1

    move v0, v7

    .line 584
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTg:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTd:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    move v0, v7

    .line 585
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTP:Z

    if-eqz v1, :cond_14

    .line 586
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTN:I

    if-eq v1, v7, :cond_3

    move v1, v7

    :goto_2
    and-int/2addr v0, v1

    move v9, v0

    .line 587
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTh:Z

    .line 588
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iST:Z

    if-eq v2, v1, :cond_0

    .line 589
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iST:Z

    .line 591
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJF:I

    .line 592
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mU(I)V

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTo:Lcom/google/android/apps/gsa/sidekick/shared/util/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->aIc()Z

    move-result v0

    if-nez v0, :cond_f

    .line 594
    iget-object v11, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTo:Lcom/google/android/apps/gsa/sidekick/shared/util/ag;

    .line 595
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRB:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    if-nez v0, :cond_c

    .line 596
    if-eqz v9, :cond_e

    .line 598
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRB:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    if-nez v0, :cond_4

    move v0, v7

    :goto_4
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 599
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bc;->iVf:I

    invoke-virtual {v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 600
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iUR:I

    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSz:Landroid/view/ViewGroup;

    .line 601
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iUM:I

    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    iput-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRB:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 602
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iUQ:I

    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSE:Landroid/view/View;

    .line 604
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRB:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    if-eqz v0, :cond_b

    .line 605
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSz:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iVa:I

    invoke-virtual {v11, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->c(Landroid/view/ViewGroup;I)V

    .line 606
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSz:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iVb:I

    invoke-virtual {v11, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->c(Landroid/view/ViewGroup;I)V

    .line 607
    iget-object v1, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRB:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    iget-object v2, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mContext:Landroid/content/Context;

    .line 608
    iput-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->iTo:Lcom/google/android/apps/gsa/sidekick/shared/util/ag;

    .line 610
    invoke-static {v2, v7}, Lcom/google/android/apps/gsa/shared/ui/c/e;->q(Landroid/content/Context;I)I

    move-result v0

    .line 611
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/ui/ac;->jbm:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 612
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/ui/ac;->jbk:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 613
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->aHV()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v5

    array-length v5, v5

    mul-int/2addr v3, v5

    if-ge v3, v0, :cond_5

    move v6, v8

    .line 617
    :goto_5
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/w;

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ag;->jbJ:I

    .line 618
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->aHV()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v4

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/ui/w;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;Landroid/content/Context;I[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;Landroid/content/Context;I)V

    .line 620
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jcI:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    .line 621
    iput v8, v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jcy:I

    .line 622
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/x;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/x;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;)V

    .line 623
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jcM:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/d;

    .line 625
    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jcL:Landroid/widget/Adapter;

    .line 626
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jcI:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getChildCount()I

    move-result v2

    new-array v5, v2, [Landroid/view/View;

    .line 627
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jcI:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_6
    if-ltz v2, :cond_6

    .line 628
    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jcI:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v5, v2

    .line 629
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_1
    move v0, v8

    .line 583
    goto/16 :goto_0

    :cond_2
    move v0, v8

    .line 584
    goto/16 :goto_1

    :cond_3
    move v1, v8

    .line 586
    goto/16 :goto_2

    :cond_4
    move v0, v8

    .line 598
    goto/16 :goto_4

    .line 615
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->aHV()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v3

    array-length v3, v3

    div-int/2addr v0, v3

    sub-int v6, v0, v4

    goto :goto_5

    .line 630
    :cond_6
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jcI:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->removeAllViews()V

    .line 631
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jcM:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/d;

    if-nez v2, :cond_8

    move-object v2, v10

    :goto_7
    move v3, v8

    .line 634
    :goto_8
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 635
    array-length v4, v5

    if-ge v3, v4, :cond_9

    aget-object v4, v5, v3

    .line 636
    :goto_9
    iget-object v6, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jcI:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-interface {v0, v3, v4, v6}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 637
    if-eqz v2, :cond_7

    .line 638
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    :cond_7
    iget-object v6, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jcI:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-virtual {v6, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->addView(Landroid/view/View;)V

    .line 640
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 633
    :cond_8
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/e;

    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jcI:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    iget-object v4, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jcM:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/d;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/e;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;Lcom/google/android/apps/gsa/sidekick/shared/ui/a/d;)V

    goto :goto_7

    :cond_9
    move-object v4, v10

    .line 635
    goto :goto_9

    .line 641
    :cond_a
    iput-boolean v8, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jcN:Z

    .line 642
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jcI:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jcJ:[I

    .line 643
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->aHY()V

    .line 644
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRB:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/r;

    invoke-direct {v1, v11}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/r;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    .line 645
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->jaC:Lcom/google/android/apps/gsa/sidekick/shared/ui/y;

    .line 646
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aGJ()V

    .line 647
    :cond_b
    iget v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJF:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    .line 648
    iget v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJF:I

    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mV(I)V

    .line 649
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSS:Lcom/google/android/apps/gsa/sidekick/shared/overlay/v;

    if-eqz v0, :cond_c

    .line 650
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSS:Lcom/google/android/apps/gsa/sidekick/shared/overlay/v;

    iget v1, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJF:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/v;->na(I)V

    .line 653
    :cond_c
    if-eqz v9, :cond_10

    move v0, v8

    .line 654
    :goto_a
    iget-object v1, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSz:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_e

    .line 655
    iget-object v1, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSz:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 656
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aGK()V

    .line 657
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSG:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 658
    iget-object v1, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSG:Landroid/view/ViewGroup;

    .line 659
    if-eqz v9, :cond_11

    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;->iUz:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 660
    :goto_b
    invoke-virtual {v1, v8, v8, v8, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 661
    :cond_d
    iget v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJF:I

    .line 662
    if-eqz v9, :cond_12

    .line 663
    iget v1, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJF:I

    if-nez v1, :cond_13

    .line 665
    :goto_c
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRB:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->setCurrentTab(I)V

    .line 667
    :goto_d
    invoke-virtual {v11, v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->J(IZ)V

    .line 668
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iHX:Lcom/google/android/apps/gsa/sidekick/shared/o/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 669
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRB:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 671
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->iRB:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 672
    :cond_f
    return-void

    .line 653
    :cond_10
    const/16 v0, 0x8

    goto :goto_a

    :cond_11
    move v0, v8

    .line 659
    goto :goto_b

    :cond_12
    move v7, v8

    .line 666
    goto :goto_d

    :cond_13
    move v7, v0

    goto :goto_c

    :cond_14
    move v9, v0

    goto/16 :goto_3
.end method

.method public final aHb()Z
    .locals 2

    .prologue
    .line 821
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTy:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iUl:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTy:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iUp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final afw()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final akQ()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final cg(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 806
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 807
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSc:Landroid/view/View;

    if-eq v1, p1, :cond_0

    .line 808
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSc:Landroid/view/View;

    .line 809
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->invalidate()V

    .line 810
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJR:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 811
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSu:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getRootView()Landroid/view/View;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSV:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    .line 812
    :cond_0
    return-void
.end method

.method public final cs(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 329
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->started:Z

    if-eqz v0, :cond_1

    .line 330
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aGW()[Lcom/google/android/apps/gsa/shared/monet/MonetClient;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aHb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hb(Z)V

    .line 336
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aGX()V

    .line 337
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->started:Z

    .line 338
    return-void
.end method

.method public final cu(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 489
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTD:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTG:Lcom/google/android/apps/gsa/shared/monet/ad;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/shared/monet/ad;->a(Lcom/google/android/apps/gsa/shared/monet/ae;)V

    .line 491
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTF:Lcom/google/android/apps/gsa/shared/monet/ad;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/shared/monet/ad;->a(Lcom/google/android/apps/gsa/shared/monet/ae;)V

    .line 492
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTD:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onDestroy()V

    .line 493
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 494
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->cf(Landroid/view/View;)V

    .line 495
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gW(Z)V

    .line 496
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 497
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSB:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->removeView(Landroid/view/View;)V

    .line 498
    iput-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSB:Landroid/view/View;

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTE:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_1

    .line 500
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTE:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onDestroy()V

    .line 501
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->fo(Z)V

    .line 502
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aGX()V

    .line 503
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iSZ:Z

    if-eqz v0, :cond_2

    .line 504
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gWx:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iSY:Lcom/google/android/apps/gsa/sidekick/shared/overlay/aq;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 505
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iSZ:Z

    .line 506
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTb:Z

    .line 507
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTR:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 508
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/drawer/j;

    const-string v1, "Unregister Update tip preference change listener"

    const/16 v3, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/ui/drawer/j;-><init>(Ljava/lang/String;IILandroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 509
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v0, :cond_3

    .line 510
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onDestroy()V

    .line 511
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTx:Z

    if-eqz v0, :cond_4

    .line 512
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iJw:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 513
    :cond_4
    iput-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTk:Landroid/os/Bundle;

    .line 514
    return-void
.end method

.method public final d(IIZ)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTN:I

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aHa()V

    .line 117
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 673
    const-string v0, "NowOverlay"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 674
    const-string v0, "visible"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 675
    const-string v0, "resources loaded"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTb:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 676
    const-string v0, "ghost cards on empty"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iJP:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 677
    const-string v0, "ghost cards before response"

    .line 678
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iJQ:Z

    .line 679
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 680
    const-string v0, "proactive overlay button"

    .line 681
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iJR:Z

    .line 682
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 683
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 684
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iRS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 685
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aGW()[Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 686
    if-eqz v3, :cond_0

    .line 687
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 688
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 689
    :cond_1
    return-void
.end method

.method public final ep(Z)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 162
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSr:Z

    .line 163
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aGN()V

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTu:Lcom/google/android/apps/gsa/search/shared/d/b;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTu:Lcom/google/android/apps/gsa/search/shared/d/b;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/d/b;->ey(Z)V

    .line 166
    :cond_0
    if-eqz p1, :cond_2

    .line 167
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aGS()V

    .line 170
    :cond_1
    :goto_0
    return-void

    .line 168
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTc:Z

    if-eqz v0, :cond_1

    .line 169
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aGT()V

    goto :goto_0
.end method

.method public final ez(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 813
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTu:Lcom/google/android/apps/gsa/search/shared/d/b;

    if-nez v0, :cond_0

    .line 820
    :goto_0
    return-void

    .line 815
    :cond_0
    if-nez p1, :cond_1

    .line 816
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTu:Lcom/google/android/apps/gsa/search/shared/d/b;

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/search/shared/d/b;->ez(Z)V

    goto :goto_0

    .line 818
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ah;

    const-string v2, "Maybe show hamburger for update"

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ah;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    new-array v1, v6, [Ljava/lang/Void;

    .line 819
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ah;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTv:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->aY(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTv:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

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
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVy:Z

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
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVy:Z

    .line 353
    if-eqz p2, :cond_1

    .line 354
    iput v12, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVx:F

    .line 355
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->awC()V

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
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVo:Landroid/widget/ImageView;

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
    iget-object v7, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVo:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    aget v0, v0, v1

    sub-float v0, v7, v0

    .line 373
    iget-object v7, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVo:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v0

    .line 374
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVo:Landroid/widget/ImageView;

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
    iget-object v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iRP:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 377
    iget-object v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iRP:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 378
    iget-object v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iRP:Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 379
    iget-object v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iRP:Landroid/view/ViewGroup;

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 380
    iget-object v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTO:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afp()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 381
    iget-object v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVm:Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/view/View;->setAlpha(F)V

    .line 383
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVE:Z

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
    iget-object v7, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iRP:Landroid/view/ViewGroup;

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
    iget-object v5, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTO:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 392
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afp()Landroid/view/View;

    move-result-object v5

    const-string v6, "translationY"

    new-array v7, v10, [F

    aput v4, v7, v2

    .line 393
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHk()I

    move-result v4

    iget v8, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->offset:I

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
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bm;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bm;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;)V

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
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iRP:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 402
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iRP:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 403
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iRP:Landroid/view/ViewGroup;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 404
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iRP:Landroid/view/ViewGroup;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 405
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTO:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afp()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 406
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVm:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 407
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->hh(Z)V

    goto/16 :goto_1
.end method

.method public final fo(Z)V
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aHb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hb(Z)V

    .line 457
    :cond_0
    return-void
.end method

.method public final gY(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 268
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aGU()V

    .line 269
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aGW()[Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 270
    if-eqz v3, :cond_0

    .line 271
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onResume()V

    .line 272
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aHb()Z

    move-result v0

    if-nez v0, :cond_3

    .line 274
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gZ(Z)V

    .line 281
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hUR:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 282
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->hUR:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTm:Z

    .line 284
    return-void

    .line 275
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTd:Z

    if-nez v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iRS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 277
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJK:Lcom/google/n/b/c/ek;

    if-eqz v1, :cond_2

    .line 278
    if-eqz p1, :cond_4

    .line 279
    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;J)V

    goto :goto_1

    .line 280
    :cond_4
    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;J)V

    goto :goto_1
.end method

.method final gZ(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 285
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTb:Z

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTb:Z

    .line 288
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iSZ:Z

    if-nez v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gWx:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iSY:Lcom/google/android/apps/gsa/sidekick/shared/overlay/aq;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.apps.now.ENTRIES_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 290
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iSZ:Z

    .line 291
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aGS()V

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTr:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;->akn()Z

    .line 293
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTd:Z

    if-eqz v0, :cond_3

    .line 294
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aGV()V

    .line 299
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onResume()V

    goto :goto_0

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iRS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->aEA()V

    .line 296
    if-eqz p1, :cond_4

    .line 297
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iRS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    invoke-virtual {v0, v5, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;J)V

    goto :goto_1

    .line 298
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iRS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    invoke-virtual {v0, v5, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;J)V

    goto :goto_1
.end method

.method final ha(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 412
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTb:Z

    if-nez v0, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTc:Z

    if-nez v0, :cond_0

    .line 416
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTc:Z

    .line 418
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTf:Z

    if-eqz v0, :cond_5

    .line 425
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iLI:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;->reset()V

    .line 426
    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTd:Z

    if-nez v0, :cond_7

    .line 427
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aEG()V

    .line 428
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iRS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->reset()V

    .line 429
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->Jk()V

    .line 430
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iRS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;J)V

    .line 432
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aGT()V

    .line 433
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v0, :cond_3

    .line 434
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->Jk()V

    .line 435
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->axx()V

    .line 436
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTu:Lcom/google/android/apps/gsa/search/shared/d/b;

    if-eqz v0, :cond_4

    .line 437
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTu:Lcom/google/android/apps/gsa/search/shared/d/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/d/b;->Jk()V

    .line 438
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTI:Lcom/google/android/apps/gsa/search/shared/overlay/a;

    if-eqz v0, :cond_0

    .line 439
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTI:Lcom/google/android/apps/gsa/search/shared/overlay/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/j/e;->azt()Z

    move-result v0

    .line 440
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a;->gAv:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a;->gAo:Z

    if-nez v3, :cond_0

    .line 441
    new-instance v3, Lcom/google/common/l/c/dd;

    invoke-direct {v3}, Lcom/google/common/l/c/dd;-><init>()V

    .line 442
    new-instance v4, Lcom/google/common/l/c/cf;

    invoke-direct {v4}, Lcom/google/common/l/c/cf;-><init>()V

    iput-object v4, v3, Lcom/google/common/l/c/dd;->vkS:Lcom/google/common/l/c/cf;

    .line 443
    iget-object v4, v3, Lcom/google/common/l/c/dd;->vkS:Lcom/google/common/l/c/cf;

    .line 444
    if-eqz v0, :cond_8

    .line 445
    const/4 v0, 0x0

    .line 447
    :goto_3
    invoke-virtual {v4, v0}, Lcom/google/common/l/c/cf;->CX(I)Lcom/google/common/l/c/cf;

    .line 448
    const/16 v0, 0x230

    .line 449
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    iget-wide v4, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a;->gAw:J

    .line 450
    invoke-virtual {v0, v4, v5}, Lcom/google/common/l/c/eq;->fa(J)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 451
    iput-object v3, v0, Lcom/google/common/l/c/eq;->voq:Lcom/google/common/l/c/dd;

    .line 452
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 453
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a;->gAo:Z

    goto/16 :goto_0

    .line 420
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 421
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aDz()V

    goto/16 :goto_1

    .line 422
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTM:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-nez v0, :cond_2

    .line 423
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ag;

    const-string v2, "Location toast"

    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ag;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTM:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 424
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTM:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->i(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto/16 :goto_1

    .line 431
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->Jk()V

    goto :goto_2

    :cond_8
    move v0, v1

    .line 446
    goto :goto_3
.end method

.method final hb(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 458
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTc:Z

    if-nez v0, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTc:Z

    .line 461
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aHc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iSa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->KS()V

    .line 463
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 464
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRT:Z

    if-eqz v1, :cond_6

    .line 465
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRT:Z

    .line 466
    if-nez p1, :cond_3

    .line 467
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->disableActiveSwipeableViews()V

    .line 468
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aGM()V

    .line 469
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSe:Lcom/google/android/apps/gsa/shared/ui/bg;

    if-eqz v1, :cond_4

    .line 470
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSe:Lcom/google/android/apps/gsa/shared/ui/bg;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/ui/bg;->unregister()V

    .line 471
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRZ:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    if-eqz v1, :cond_5

    .line 472
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRZ:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;->release()V

    .line 473
    iput-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRZ:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    .line 474
    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRR:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_6

    .line 475
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRR:Landroid/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    .line 476
    iput-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRR:Landroid/widget/PopupMenu;

    .line 477
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aGS()V

    .line 478
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTa:Z

    if-eqz v0, :cond_7

    .line 479
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iRS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;J)V

    .line 480
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTa:Z

    .line 481
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v0, :cond_8

    .line 482
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onStop()V

    .line 483
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTu:Lcom/google/android/apps/gsa/search/shared/d/b;

    if-eqz v0, :cond_9

    .line 484
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTu:Lcom/google/android/apps/gsa/search/shared/d/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/d/b;->onHide()V

    .line 485
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTM:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTM:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->j(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 487
    iput-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTM:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    goto :goto_0
.end method

.method public final hc(Z)V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    .line 567
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 568
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setNowIsALauncherScreen(Z)V

    .line 569
    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHU:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-eqz v1, :cond_1

    .line 570
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHU:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iIf:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    if-nez p1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHU:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-eqz v1, :cond_0

    .line 572
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHU:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iIf:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->removeScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    goto :goto_0
.end method

.method public final hd(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 690
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTv:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTv:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    .line 691
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVE:Z

    if-eqz v0, :cond_1

    move v0, v2

    .line 729
    :goto_0
    if-eqz v0, :cond_c

    .line 730
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTy:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iUi:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    if-ne v0, v2, :cond_0

    .line 731
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->jT(I)V

    :cond_0
    move v0, v1

    .line 733
    :goto_1
    return v0

    .line 693
    :cond_1
    if-eqz p1, :cond_4

    .line 694
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHh()V

    .line 695
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTO:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->eo(Z)V

    .line 715
    :cond_2
    :goto_2
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVG:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 717
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v0, :cond_8

    .line 718
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iLg:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v0

    iget v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iSU:I

    if-le v0, v3, :cond_8

    move v0, v1

    .line 720
    :goto_3
    if-eqz v0, :cond_a

    .line 721
    if-eqz p1, :cond_9

    .line 722
    const/16 v0, 0x347

    .line 727
    :goto_4
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    :cond_3
    move v0, v1

    .line 728
    goto :goto_0

    .line 696
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTO:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 697
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afp()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    move v0, v1

    .line 698
    :goto_5
    if-eqz v0, :cond_7

    .line 699
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AT:I

    .line 700
    iget v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVv:I

    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->AQ:I

    if-eq v4, v5, :cond_2

    .line 701
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVE:Z

    .line 702
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->AQ:I

    iput v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVv:I

    .line 703
    iget-object v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v4, :cond_5

    .line 704
    iget-object v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v4, v2, v2}, Lcom/google/android/apps/gsa/shared/ui/aq;->z(ZZ)V

    .line 705
    :cond_5
    iget-object v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTO:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 706
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afp()Landroid/view/View;

    move-result-object v4

    .line 707
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/4 v5, 0x0

    .line 708
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bj;

    invoke-direct {v5, v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bj;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;I)V

    .line 709
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    .line 710
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 711
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 712
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->hg(Z)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 697
    goto :goto_5

    .line 714
    :cond_7
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AT:I

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->nc(I)V

    goto :goto_2

    :cond_8
    move v0, v2

    .line 719
    goto :goto_3

    .line 723
    :cond_9
    const/16 v0, 0x345

    goto :goto_4

    .line 724
    :cond_a
    if-eqz p1, :cond_b

    .line 725
    const/16 v0, 0x348

    goto :goto_4

    .line 726
    :cond_b
    const/16 v0, 0x346

    goto :goto_4

    :cond_c
    move v0, v2

    .line 733
    goto/16 :goto_1
.end method

.method public final initialize()V
    .locals 2

    .prologue
    .line 536
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ist:Z

    .line 537
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTl:Z

    if-nez v0, :cond_0

    .line 538
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aGY()V

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTk:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->ao(Landroid/os/Bundle;)V

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTj:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 542
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTj:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aH(Landroid/content/Intent;)V

    .line 543
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTj:Landroid/content/Intent;

    .line 544
    :cond_2
    return-void
.end method

.method public final iw()Z
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTq:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTq:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->iw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jT(I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 215
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 216
    iget v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSI:I

    if-eq v0, p1, :cond_4

    .line 217
    iget v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSI:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->AM:I

    if-eq v0, v3, :cond_0

    iget v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSI:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->AN:I

    if-ne v0, v3, :cond_7

    :cond_0
    move v0, v2

    .line 218
    :goto_0
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->AM:I

    if-eq p1, v3, :cond_1

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->AN:I

    if-ne p1, v3, :cond_8

    :cond_1
    move v3, v2

    .line 219
    :goto_1
    if-eq v3, v0, :cond_2

    .line 220
    if-eqz v3, :cond_9

    .line 222
    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 223
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 224
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/k/f;->iic:Lcom/google/android/apps/gsa/shared/util/k/f;

    .line 225
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/p;

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/p;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    .line 226
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 227
    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRW:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRW:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/k/c;->bR(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/k/f;->iic:Lcom/google/android/apps/gsa/shared/util/k/f;

    .line 229
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 242
    :cond_2
    :goto_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AM:I

    if-eq p1, v0, :cond_3

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AN:I

    if-eq p1, v0, :cond_3

    .line 243
    iget-object v3, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AK:I

    if-ne p1, v0, :cond_a

    move v0, v2

    .line 244
    :goto_3
    iget-boolean v5, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iId:Z

    if-eq v5, v0, :cond_3

    .line 245
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iId:Z

    .line 246
    iget-object v5, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    sget v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iKy:I

    invoke-virtual {v5, v6, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->G(IZ)V

    .line 247
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iKz:I

    invoke-virtual {v3, v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->G(IZ)V

    .line 248
    :cond_3
    iput p1, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSI:I

    .line 249
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aGM()V

    .line 250
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aHa()V

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTd:Z

    if-nez v3, :cond_b

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->AL:I

    if-eq p1, v3, :cond_b

    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aB(Z)V

    .line 252
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AM:I

    if-eq p1, v0, :cond_5

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AN:I

    if-ne p1, v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTq:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    if-eqz v0, :cond_6

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTq:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->iw()Z

    .line 254
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 217
    goto/16 :goto_0

    :cond_8
    move v3, v1

    .line 218
    goto/16 :goto_1

    .line 233
    :cond_9
    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    .line 235
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/k/f;->iic:Lcom/google/android/apps/gsa/shared/util/k/f;

    .line 236
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/q;

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/q;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    .line 237
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 238
    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRW:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRW:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/k/c;->bx(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/k/f;->iic:Lcom/google/android/apps/gsa/shared/util/k/f;

    .line 240
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_a
    move v0, v1

    .line 243
    goto :goto_3

    :cond_b
    move v2, v1

    .line 251
    goto :goto_4
.end method

.method public final nb(I)V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTv:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTv:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    .line 576
    iput p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVu:I

    .line 577
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Hl:I

    if-ne p1, v1, :cond_0

    .line 578
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->aHd()V

    .line 579
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 311
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aGW()[Lcom/google/android/apps/gsa/shared/monet/MonetClient;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aHb()Z

    move-result v0

    if-nez v0, :cond_2

    .line 316
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aGX()V

    .line 317
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTm:Z

    .line 318
    return-void
.end method

.method public final onShow(Z)V
    .locals 1

    .prologue
    .line 409
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aHb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ha(Z)V

    .line 411
    :cond_0
    return-void
.end method

.method public final setAllowedSwipeDirections(ZZ)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 256
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setAllowedSwipeDirections(ZZ)V

    .line 257
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 515
    const-string v0, "now_overlay:shortcuts_requested"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTQ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 516
    const-string v0, "now_overlay:cards_view_hide_policy"

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 517
    iget v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSI:I

    .line 518
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 519
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 520
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 521
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->au(Landroid/os/Bundle;)V

    .line 522
    const-string v2, "NowClientCardsView.current_tab_type"

    iget v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJF:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 523
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSF:[I

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSF:[I

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget v5, v3, v0

    .line 525
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 527
    :cond_0
    const-string v0, "NowClientCardsView.current_tab_positions"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 530
    const-string v0, "now_overlay:card_view_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 531
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTq:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    if-eqz v0, :cond_1

    .line 532
    const-string v0, "now_overlay:drawer_view_state"

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTq:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->axG()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v0, :cond_2

    .line 534
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 535
    :cond_2
    return-void
.end method
