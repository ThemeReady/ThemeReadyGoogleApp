.class public Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchplate/api/g;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final gHU:Ldagger/Lazy;

.field public final gHV:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final goC:Landroid/content/Context;

.field public final iBY:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

.field public final iBZ:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

.field public final iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

.field public final iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

.field public final iKn:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

.field public final iOC:Lcom/google/android/apps/gsa/sidekick/shared/o/h;

.field public iOm:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final iPd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

.field public final iQb:Lcom/google/common/util/concurrent/ListenableFuture;

.field public iQv:Z

.field public iQw:Z

.field public iQx:Z

.field public final iRQ:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

.field public final iRz:Lcom/google/android/apps/gsa/sidekick/shared/i/d;

.field public final iSr:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

.field public final iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

.field public final iYx:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

.field public final iZZ:Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;

.field public final ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final ixp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

.field public izw:Z

.field public final jaA:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jaB:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jaC:Lcom/google/android/apps/gsa/shared/monet/i;

.field public final jaD:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jaE:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

.field public jaF:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

.field public jaG:Lcom/google/android/apps/gsa/shared/monet/ad;

.field public jaH:Lcom/google/android/apps/gsa/shared/monet/ad;

.field public jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jaJ:Lcom/google/android/apps/gsa/search/shared/overlay/a;

.field public final jaK:Z

.field public final jaL:Lcom/google/android/apps/gsa/shared/util/permissions/f;

.field public jaM:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jaN:I

.field public jaO:Z

.field public jaP:Z

.field public jaQ:Z

.field public jaa:Z

.field public jab:Z

.field public jac:Z

.field public jad:Z

.field public jae:Z

.field public jaf:Z

.field public jag:Z

.field public jah:Z

.field public jai:Z

.field public jaj:Z

.field public jak:Landroid/content/Intent;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jal:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jam:Z

.field public jan:Z

.field public jao:Z

.field public jap:Lcom/google/android/apps/gsa/sidekick/shared/util/ai;

.field public final jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

.field public final jar:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

.field public final jas:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

.field public final jat:Lcom/google/common/base/Supplier;

.field public final jau:Lcom/google/android/apps/gsa/shared/ui/drawer/l;

.field public jav:Lcom/google/android/apps/gsa/search/shared/d/b;

.field public final jaw:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jax:Ljava/lang/String;

.field public final jay:Z

.field public final jaz:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

.field public started:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Lcom/google/android/apps/gsa/shared/ui/drawer/l;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;Lcom/google/android/apps/gsa/sidekick/shared/util/be;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/k/e;Lcom/google/common/base/Supplier;Ldagger/Lazy;Lcom/google/android/apps/gsa/sidekick/shared/i/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/overlay/o;Lcom/google/android/apps/gsa/search/shared/d/b;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/sidekick/shared/o/h;ZLcom/google/android/apps/gsa/sidekick/shared/overlay/bh;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;ZLandroid/view/View;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bd;Lcom/google/android/apps/gsa/shared/monet/i;ZLcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/permissions/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bj;)V
    .locals 10
    .param p3    # Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/google/common/base/Supplier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/google/android/apps/gsa/search/shared/overlay/o;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p21    # Lcom/google/android/apps/gsa/search/shared/d/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p22    # Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;)V

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iZZ:Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;

    .line 5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaa:Z

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jab:Z

    .line 7
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jac:Z

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jad:Z

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->izw:Z

    .line 10
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jam:Z

    .line 11
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->started:Z

    .line 12
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jan:Z

    .line 13
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iQv:Z

    .line 14
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iQw:Z

    .line 15
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iQx:Z

    .line 16
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jao:Z

    .line 17
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->jkR:Lcom/google/android/apps/gsa/sidekick/shared/util/ai;

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jap:Lcom/google/android/apps/gsa/sidekick/shared/util/ai;

    .line 18
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->goC:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->context:Landroid/content/Context;

    .line 20
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jar:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 21
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jau:Lcom/google/android/apps/gsa/shared/ui/drawer/l;

    .line 22
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 23
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iSr:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    .line 24
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 25
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iYx:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 26
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 27
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iQb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iPd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    .line 29
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iKn:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    const-string v2, "NowOverlay"

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->jR(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jas:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    .line 31
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jax:Ljava/lang/String;

    .line 32
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 33
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jat:Lcom/google/common/base/Supplier;

    .line 34
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->gHU:Ldagger/Lazy;

    .line 35
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iRz:Lcom/google/android/apps/gsa/sidekick/shared/i/d;

    .line 36
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 37
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iBY:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    .line 38
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iOC:Lcom/google/android/apps/gsa/sidekick/shared/o/h;

    .line 39
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jay:Z

    .line 40
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaz:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 41
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iBZ:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 42
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaA:Landroid/view/View;

    .line 43
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaB:Landroid/view/View;

    .line 44
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaC:Lcom/google/android/apps/gsa/shared/monet/i;

    .line 45
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaD:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bd;

    .line 46
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iOm:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 47
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaK:Z

    .line 48
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->ixp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 49
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 50
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaL:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    .line 51
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iRQ:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    .line 52
    if-eqz p20, :cond_7

    .line 53
    invoke-interface/range {p20 .. p20}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afp()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->gHV:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->gHV:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 56
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gHV:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 57
    if-eqz p27, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHl()V

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaA:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaA:Landroid/view/View;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/aq;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/aq;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_1
    if-eqz p20, :cond_2

    .line 62
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ao;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ao;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;)V

    move-object/from16 v0, p20

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->a(Lcom/google/android/apps/gsa/search/shared/overlay/r;)V

    .line 64
    :cond_2
    move-object/from16 v0, p20

    instance-of v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    if-eqz v1, :cond_8

    .line 65
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 67
    iget-object v6, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYs:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 68
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 70
    iget-object v7, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYu:Landroid/view/ViewGroup;

    .line 71
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 73
    iget-object v8, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZs:Landroid/widget/ImageView;

    .line 75
    invoke-interface/range {p20 .. p20}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afr()Lcom/google/android/apps/gsa/searchplate/ar;

    move-result-object v9

    move-object/from16 v4, p20

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/drawer/h;Lcom/google/android/apps/gsa/search/shared/overlay/o;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/google/android/apps/gsa/searchplate/ar;)V

    .line 78
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaw:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaw:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    if-eqz v1, :cond_3

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaw:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->Q(F)V

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaw:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    .line 82
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYU:Lcom/google/android/apps/gsa/sidekick/shared/overlay/z;

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaw:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;

    move-object/from16 v0, p34

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bw;)V

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/as;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/as;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;)V

    .line 85
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYS:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;)V

    .line 87
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYV:Lcom/google/android/apps/gsa/sidekick/shared/overlay/aa;

    .line 88
    if-eqz p21, :cond_4

    .line 89
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jav:Lcom/google/android/apps/gsa/search/shared/d/b;

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 91
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZs:Landroid/widget/ImageView;

    .line 92
    move-object/from16 v0, p21

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/d/b;->bs(Landroid/view/View;)V

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 94
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYO:Landroid/widget/RelativeLayout;

    .line 95
    move-object/from16 v0, p21

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/d/b;->a(Landroid/widget/RelativeLayout;)V

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 97
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iEp:Landroid/graphics/Rect;

    .line 98
    iget v1, v1, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p21

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/d/b;->iI(I)V

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;

    move-object/from16 v0, p21

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;-><init>(Lcom/google/android/apps/gsa/search/shared/d/b;)V

    .line 100
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYr:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jad:Z

    if-eqz v1, :cond_4

    .line 102
    invoke-interface/range {p21 .. p21}, Lcom/google/android/apps/gsa/search/shared/d/b;->Jg()V

    .line 103
    :cond_4
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/au;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/au;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;)V

    .line 104
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jar:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    if-eqz v2, :cond_5

    .line 105
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jar:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->addDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V

    .line 106
    :cond_5
    if-eqz p20, :cond_6

    .line 107
    const/4 v1, 0x1

    move-object/from16 v0, p20

    invoke-interface {v0, p0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->a(Lcom/google/android/apps/gsa/searchplate/api/g;Z)V

    .line 108
    :cond_6
    return-void

    .line 54
    :cond_7
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->gHV:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    goto/16 :goto_0

    .line 77
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method private final aF(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 736
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->izw:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 737
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iOC:Lcom/google/android/apps/gsa/sidekick/shared/o/h;

    .line 738
    if-eqz p1, :cond_5

    .line 739
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->intent:Landroid/content/Intent;

    .line 741
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->jqT:Z

    .line 742
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 743
    if-eqz v2, :cond_3

    .line 744
    const-string v0, "has-doodle"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 746
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZs:Landroid/widget/ImageView;

    .line 747
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 748
    :cond_0
    const-string v0, "change_now_tab_type"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 749
    if-eqz v0, :cond_1

    .line 750
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->nh(I)V

    .line 751
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 752
    const-string v0, "extra_recently_source"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 753
    if-eq v0, v4, :cond_1

    .line 754
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 755
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 756
    const-string v0, "lobby_initial_tab"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYN:I

    .line 757
    iget-object v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYx:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 759
    if-eqz v2, :cond_8

    .line 760
    const-string v0, "target_entry"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 761
    const-string v0, "target_entry"

    .line 762
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 763
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ak([B)Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 766
    :goto_1
    if-nez v0, :cond_2

    const-string v5, "notification_entries"

    .line 767
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 768
    const-string v0, "notification_entries"

    .line 769
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 770
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 773
    :cond_2
    :goto_2
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQq:Lcom/google/m/b/d/ek;

    .line 775
    iput-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iQq:Lcom/google/m/b/d/ek;

    .line 776
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aHc()V

    .line 777
    const-string v0, "extra_kansas_version_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 779
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 780
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYx:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 781
    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQp:Ljava/lang/String;

    .line 782
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aG(Landroid/content/Intent;)V

    .line 783
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/f/a;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 784
    if-eqz v0, :cond_4

    const-string v1, "and.gsa.assist.layer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 785
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.assist.BROADCAST_TERMINATE_TRANSITION_MASK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 786
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 787
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 788
    :cond_4
    return-void

    .line 740
    :cond_5
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->intent:Landroid/content/Intent;

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 770
    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method private final aG(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 789
    const-string v0, "android.intent.action.ASSIST"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 807
    :cond_0
    :goto_0
    return-void

    .line 791
    :cond_1
    const-string v0, "notification_entries"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 792
    const-string v0, "notification_entries"

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 793
    const/16 v2, 0x17

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaz:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 795
    iget v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->iMS:I

    .line 796
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->a(Lcom/google/m/b/d/ek;ILcom/google/m/b/d/av;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 797
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    goto :goto_1

    .line 799
    :cond_2
    const-string v0, "target_entry"

    .line 800
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->c(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 801
    if-eqz v0, :cond_0

    .line 802
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaz:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 804
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->iMS:I

    .line 805
    invoke-static {v0, v1, v4, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->a(Lcom/google/m/b/d/ek;ILcom/google/m/b/d/av;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 806
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    goto :goto_0
.end method

.method private final aHm()V
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaj:Z

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iRQ:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;->pause()V

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaj:Z

    .line 168
    :cond_0
    return-void
.end method

.method private final aHn()V
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaj:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iRQ:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;->resume()V

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaj:Z

    .line 172
    :cond_0
    return-void
.end method

.method private final aHp()V
    .locals 2

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jae:Z

    if-nez v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaf:Z

    if-eqz v0, :cond_1

    .line 299
    new-instance v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;-><init>()V

    .line 300
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->h(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mp()V

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aEV()V

    goto :goto_0
.end method

.method private final aHq()[Lcom/google/android/apps/gsa/shared/monet/MonetClient;
    .locals 3

    .prologue
    .line 313
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaE:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaF:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    aput-object v2, v0, v1

    return-object v0
.end method

.method private final aHw()Z
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 817
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jev:Landroid/content/Context;

    .line 819
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->context:Landroid/content/Context;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final C(ZZ)V
    .locals 4

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHq()[Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 254
    if-eqz v3, :cond_0

    .line 255
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onStart()V

    .line 256
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->hm(Z)V

    .line 259
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->hn(Z)V

    .line 260
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->started:Z

    .line 261
    return-void
.end method

.method public final Q(F)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    const v2, 0x358637bd    # 1.0E-6f

    .line 173
    cmpl-float v0, p1, v2

    if-lez v0, :cond_4

    const v0, 0x3f7fffef    # 0.999999f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->eu(Z)V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 175
    cmpg-float v2, p1, v2

    if-gez v2, :cond_5

    .line 176
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iQx:Z

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->aId()V

    .line 178
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->setVisibility(I)V

    .line 184
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->Q(F)V

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaw:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaw:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->Q(F)V

    .line 188
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 173
    goto :goto_0

    .line 180
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 181
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->setVisibility(I)V

    .line 182
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iQx:Z

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getRootView()Landroid/view/View;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZC:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 116
    if-eqz p1, :cond_0

    if-nez p2, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 117
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->izw:Z

    if-eqz v0, :cond_4

    .line 118
    if-eqz p1, :cond_1

    .line 119
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aF(Landroid/content/Intent;)V

    .line 120
    :cond_1
    if-eqz p2, :cond_2

    .line 121
    const-string v0, "NowOverlay"

    const-string v2, "State should be restored before initialization"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 116
    goto :goto_0

    .line 122
    :cond_4
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jak:Landroid/content/Intent;

    .line 123
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jal:Landroid/os/Bundle;

    .line 124
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jam:Z

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bw;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaw:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaw:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bw;)V

    .line 154
    :cond_0
    return-void
.end method

.method final aDO()V
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->isConnected()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 733
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jae:Z

    if-nez v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->aDO()V

    .line 735
    :cond_0
    return-void
.end method

.method public final aHl()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jar:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iOm:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 130
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;

    invoke-direct {v4, v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/shared/util/k/e;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jau:Lcom/google/android/apps/gsa/shared/ui/drawer/l;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->gB(Z)V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ax;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ax;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->a(Lcom/google/android/apps/gsa/shared/ui/drawer/k;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaD:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bd;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaD:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 139
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bd;->jba:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaw:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaw:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 142
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jba:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 143
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->izw:Z

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jal:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->an(Landroid/os/Bundle;)V

    .line 145
    iput-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jal:Landroid/os/Bundle;

    .line 146
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jac:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onResume()V

    .line 148
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jad:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->Jg()V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->axL()V

    goto :goto_0
.end method

.method final aHo()V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaK:Z

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 192
    const-string v3, "GSAPrefs.should_show_now_cards"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/k/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 193
    if-nez v0, :cond_2

    move v0, v1

    .line 194
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jae:Z

    if-eq v3, v0, :cond_0

    .line 196
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jae:Z

    .line 197
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    const-string v4, "GEL.GSAPrefs.can_optin_to_now"

    .line 198
    invoke-virtual {v3, v4, v1}, Lcom/google/android/apps/gsa/shared/util/k/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaf:Z

    .line 199
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    if-nez v0, :cond_3

    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->az(Z)V

    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHu()V

    .line 201
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jac:Z

    if-eqz v0, :cond_0

    .line 202
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jae:Z

    if-eqz v0, :cond_4

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iYx:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->aEQ()V

    .line 204
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHp()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 193
    goto :goto_1

    :cond_3
    move v1, v2

    .line 199
    goto :goto_2

    .line 205
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aEV()V

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iYx:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->aEP()V

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iYx:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;J)V

    goto :goto_0
.end method

.method final aHr()V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jac:Z

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->bC(II)V

    .line 316
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->KL()V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iYx:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->aEQ()V

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jas:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;->release()V

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onStop()V

    .line 322
    :cond_1
    return-void
.end method

.method public final aHs()V
    .locals 3

    .prologue
    .line 543
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jam:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jal:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jal:Landroid/os/Bundle;

    const-string v1, "now_overlay:cards_view_hide_policy"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask$Status;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUPRJC4NN6QB4CLLMIORB5TPMGOBICLI2URRMCLP6OOBP5T76UTQ3DHKMARJK8DGN4P3JAPKMATP491KM8PAGDTM6IORP7C______0()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jal:Landroid/os/Bundle;

    const-string v2, "now_overlay:cards_view_hide_policy"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget v0, v0, v1

    .line 547
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->kd(I)V

    .line 548
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jal:Landroid/os/Bundle;

    const-string v1, "now_overlay:card_view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 549
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jal:Landroid/os/Bundle;

    const-string v2, "now_overlay:card_view_state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->h(Landroid/os/Parcelable;)V

    .line 550
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jal:Landroid/os/Bundle;

    const-string v1, "now_overlay:drawer_view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jar:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jar:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jal:Landroid/os/Bundle;

    const-string v2, "now_overlay:drawer_view_state"

    .line 552
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 553
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->h(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final aHt()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 555
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jar:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jar:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 557
    iget v1, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/n;->ica:F

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYt:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    .line 561
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 562
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->isInHorizontalScrollMode()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aHu()V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 578
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 579
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZo:I

    .line 581
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->BY:I

    if-eq v0, v1, :cond_1

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Cb:I

    if-eq v0, v1, :cond_1

    move v0, v7

    .line 582
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jah:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jae:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    move v0, v7

    .line 583
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaO:Z

    if-eqz v1, :cond_14

    .line 584
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaN:I

    if-eq v1, v7, :cond_3

    move v1, v7

    :goto_2
    and-int/2addr v0, v1

    move v9, v0

    .line 585
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jai:Z

    .line 586
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZz:Z

    if-eq v2, v1, :cond_0

    .line 587
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZz:Z

    .line 589
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iQl:I

    .line 590
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->nf(I)V

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jap:Lcom/google/android/apps/gsa/sidekick/shared/util/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->aIx()Z

    move-result v0

    if-nez v0, :cond_f

    .line 592
    iget-object v11, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jap:Lcom/google/android/apps/gsa/sidekick/shared/util/ai;

    .line 593
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYh:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    if-nez v0, :cond_c

    .line 594
    if-eqz v9, :cond_e

    .line 596
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYh:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    if-nez v0, :cond_4

    move v0, v7

    :goto_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 597
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bl;->jcg:I

    invoke-virtual {v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 598
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;->jbT:I

    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZf:Landroid/view/ViewGroup;

    .line 599
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;->jbL:I

    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    iput-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYh:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 600
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;->jbS:I

    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZk:Landroid/view/View;

    .line 602
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYh:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    if-eqz v0, :cond_b

    .line 603
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZf:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;->jcc:I

    invoke-virtual {v11, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->d(Landroid/view/ViewGroup;I)V

    .line 604
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZf:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;->jcd:I

    invoke-virtual {v11, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->d(Landroid/view/ViewGroup;I)V

    .line 605
    iget-object v1, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYh:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    iget-object v2, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mContext:Landroid/content/Context;

    .line 606
    iput-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->jap:Lcom/google/android/apps/gsa/sidekick/shared/util/ai;

    .line 608
    invoke-static {v2, v7}, Lcom/google/android/apps/gsa/shared/ui/b/e;->r(Landroid/content/Context;I)I

    move-result v0

    .line 609
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/ui/ac;->jio:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 610
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/ui/ac;->jim:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 611
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->aIp()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v5

    array-length v5, v5

    mul-int/2addr v3, v5

    if-ge v3, v0, :cond_5

    move v6, v8

    .line 615
    :goto_5
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/w;

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ag;->jiL:I

    .line 616
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->aIp()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v4

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/ui/w;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;Landroid/content/Context;I[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;Landroid/content/Context;I)V

    .line 618
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjK:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    .line 619
    iput v8, v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->jjA:I

    .line 620
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/x;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/x;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;)V

    .line 621
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjO:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/d;

    .line 623
    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjN:Landroid/widget/Adapter;

    .line 624
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjK:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getChildCount()I

    move-result v2

    new-array v5, v2, [Landroid/view/View;

    .line 625
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjK:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_6
    if-ltz v2, :cond_6

    .line 626
    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjK:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v5, v2

    .line 627
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

    .line 596
    goto/16 :goto_4

    .line 613
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->aIp()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v3

    array-length v3, v3

    div-int/2addr v0, v3

    sub-int v6, v0, v4

    goto :goto_5

    .line 628
    :cond_6
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjK:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->removeAllViews()V

    .line 629
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjO:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/d;

    if-nez v2, :cond_8

    move-object v2, v10

    :goto_7
    move v3, v8

    .line 632
    :goto_8
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 633
    array-length v4, v5

    if-ge v3, v4, :cond_9

    aget-object v4, v5, v3

    .line 634
    :goto_9
    iget-object v6, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjK:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-interface {v0, v3, v4, v6}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 635
    if-eqz v2, :cond_7

    .line 636
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    :cond_7
    iget-object v6, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjK:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-virtual {v6, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->addView(Landroid/view/View;)V

    .line 638
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 631
    :cond_8
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/e;

    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjK:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    iget-object v4, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjO:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/d;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/e;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;Lcom/google/android/apps/gsa/sidekick/shared/ui/a/d;)V

    goto :goto_7

    :cond_9
    move-object v4, v10

    .line 633
    goto :goto_9

    .line 639
    :cond_a
    iput-boolean v8, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjP:Z

    .line 640
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjK:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjL:[I

    .line 641
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->aIt()V

    .line 642
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYh:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/s;

    invoke-direct {v1, v11}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/s;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    .line 643
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->jhF:Lcom/google/android/apps/gsa/sidekick/shared/ui/y;

    .line 644
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aHc()V

    .line 645
    :cond_b
    iget v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iQl:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    .line 646
    iget v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iQl:I

    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ng(I)V

    .line 647
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZy:Lcom/google/android/apps/gsa/sidekick/shared/overlay/w;

    if-eqz v0, :cond_c

    .line 648
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZy:Lcom/google/android/apps/gsa/sidekick/shared/overlay/w;

    iget v1, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iQl:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/w;->nl(I)V

    .line 651
    :cond_c
    if-eqz v9, :cond_10

    move v0, v8

    .line 652
    :goto_a
    iget-object v1, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZf:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_e

    .line 653
    iget-object v1, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZf:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 654
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aHe()V

    .line 655
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZm:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 656
    iget-object v1, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZm:Landroid/view/ViewGroup;

    .line 657
    if-eqz v9, :cond_11

    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bi;->jbz:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 658
    :goto_b
    invoke-virtual {v1, v8, v8, v8, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 659
    :cond_d
    iget v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iQl:I

    .line 660
    if-eqz v9, :cond_12

    .line 661
    iget v1, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iQl:I

    if-nez v1, :cond_13

    .line 663
    :goto_c
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYh:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->setCurrentTab(I)V

    .line 665
    :goto_d
    invoke-virtual {v11, v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->K(IZ)V

    .line 666
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iOC:Lcom/google/android/apps/gsa/sidekick/shared/o/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 667
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYh:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 669
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->iYh:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 670
    :cond_f
    return-void

    .line 651
    :cond_10
    const/16 v0, 0x8

    goto :goto_a

    :cond_11
    move v0, v8

    .line 657
    goto :goto_b

    :cond_12
    move v7, v8

    .line 664
    goto :goto_d

    :cond_13
    move v7, v0

    goto :goto_c

    :cond_14
    move v9, v0

    goto/16 :goto_3
.end method

.method public final aHv()Z
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaz:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbl:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaz:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aft()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final akS()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final ci(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 808
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 809
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYH:Landroid/view/View;

    if-eq v1, p1, :cond_0

    .line 810
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYH:Landroid/view/View;

    .line 811
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->invalidate()V

    .line 812
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iQx:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 813
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getRootView()Landroid/view/View;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZC:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    .line 814
    :cond_0
    return-void
.end method

.method public final cs(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 323
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->started:Z

    if-eqz v0, :cond_1

    .line 324
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHq()[Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 325
    if-eqz v4, :cond_0

    .line 326
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onStop()V

    .line 327
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->ho(Z)V

    .line 330
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHr()V

    .line 331
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->started:Z

    .line 332
    return-void
.end method

.method public final cu(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 489
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaE:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaH:Lcom/google/android/apps/gsa/shared/monet/ad;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/monet/ad;->a(Lcom/google/android/apps/gsa/shared/monet/ae;)V

    .line 491
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaG:Lcom/google/android/apps/gsa/shared/monet/ad;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/monet/ad;->a(Lcom/google/android/apps/gsa/shared/monet/ae;)V

    .line 492
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaE:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onDestroy()V

    .line 493
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 494
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ch(Landroid/view/View;)V

    .line 495
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hj(Z)V

    .line 496
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 497
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZh:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->removeView(Landroid/view/View;)V

    .line 498
    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZh:Landroid/view/View;

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaF:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_1

    .line 500
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaF:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onDestroy()V

    .line 501
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->fz(Z)V

    .line 502
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHr()V

    .line 503
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaa:Z

    if-eqz v0, :cond_2

    .line 504
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->goC:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iZZ:Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 505
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaa:Z

    .line 506
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jac:Z

    .line 507
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v0, :cond_3

    .line 508
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onDestroy()V

    .line 509
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jay:Z

    if-eqz v0, :cond_4

    .line 510
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iQb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 511
    :cond_4
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jal:Landroid/os/Bundle;

    .line 512
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 671
    const-string v0, "NowOverlay"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 672
    const-string v0, "visible"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jad:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 673
    const-string v0, "resourcesLoaded"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jac:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 674
    const-string v0, "ghostCardsOnEmpty"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iQv:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 675
    const-string v0, "ghostCardsBeforeResponse"

    .line 676
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iQw:Z

    .line 677
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 678
    const-string v0, "proactiveOverlayButton"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iQx:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 679
    const-string v0, "pauseRenderingInOnHide"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaQ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 680
    const-string v0, "multiWindowMode"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jao:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 681
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 682
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iYx:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 683
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHq()[Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 684
    if-eqz v3, :cond_0

    .line 685
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 686
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 687
    :cond_1
    return-void
.end method

.method public final e(IIZ)V
    .locals 3

    .prologue
    .line 109
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaN:I

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHu()V

    .line 111
    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    const/4 v1, 0x1

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->bC(II)V

    .line 113
    :cond_0
    return-void
.end method

.method public final eu(Z)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 156
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYX:Z

    .line 157
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aHh()V

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jav:Lcom/google/android/apps/gsa/search/shared/d/b;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jav:Lcom/google/android/apps/gsa/search/shared/d/b;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/d/b;->eD(Z)V

    .line 160
    :cond_0
    if-eqz p1, :cond_2

    .line 161
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHm()V

    .line 164
    :cond_1
    :goto_0
    return-void

    .line 162
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jad:Z

    if-eqz v0, :cond_1

    .line 163
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHn()V

    goto :goto_0
.end method

.method public final f(Landroid/os/Bundle;Z)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaw:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bu;->bb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaw:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    .line 335
    if-eqz p1, :cond_0

    .line 337
    const-string v0, "logo-visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    const-string v0, "logo-visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 343
    :goto_0
    if-nez v0, :cond_4

    .line 344
    :cond_0
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcA:Z

    .line 402
    :cond_1
    :goto_1
    return-void

    .line 340
    :cond_2
    const-string v0, "sp-position-on-srp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "logo-position"

    .line 341
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "logo-size"

    .line 342
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 346
    :cond_4
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcA:Z

    .line 347
    if-eqz p2, :cond_1

    .line 348
    iput v12, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcz:F

    .line 349
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->awQ()V

    .line 350
    const-string v0, "logo-visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 351
    if-eqz v0, :cond_6

    .line 352
    const-string v0, "sp-position-on-srp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    .line 353
    const-string v0, "logo-size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v5

    .line 354
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcq:Landroid/widget/ImageView;

    .line 355
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 356
    if-nez v6, :cond_5

    .line 357
    const/4 v0, 0x0

    .line 364
    :goto_2
    aget v6, v5, v2

    aget v7, v0, v2

    div-float/2addr v6, v7

    aget v5, v5, v1

    aget v7, v0, v1

    div-float/2addr v5, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 365
    const-string v6, "logo-position"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    .line 366
    iget-object v7, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcq:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    aget v0, v0, v1

    sub-float v0, v7, v0

    .line 367
    iget-object v7, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcq:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v0

    .line 368
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcq:Landroid/widget/ImageView;

    .line 369
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v6

    sub-float/2addr v0, v7

    .line 370
    iget-object v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iYu:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 371
    iget-object v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iYu:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 372
    iget-object v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iYu:Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 373
    iget-object v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iYu:Landroid/view/ViewGroup;

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 374
    iget-object v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcn:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afm()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 375
    iget-object v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jco:Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/view/View;->setAlpha(F)V

    .line 377
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcG:Z

    .line 378
    const-string v6, "scaleX"

    new-array v7, v10, [F

    aput v5, v7, v2

    aput v12, v7, v1

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 379
    const-string v7, "scaleY"

    new-array v8, v10, [F

    aput v5, v8, v2

    aput v12, v8, v1

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 380
    const-string v7, "translationY"

    new-array v8, v10, [F

    aput v0, v8, v2

    aput v11, v8, v1

    .line 381
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 382
    iget-object v7, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iYu:Landroid/view/ViewGroup;

    const/4 v8, 0x3

    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v6, v8, v2

    aput-object v5, v8, v1

    aput-object v0, v8, v10

    .line 383
    invoke-static {v7, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v6, 0x12c

    .line 384
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 385
    iget-object v5, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcn:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 386
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afm()Landroid/view/View;

    move-result-object v5

    const-string v6, "translationY"

    new-array v7, v10, [F

    aput v4, v7, v2

    .line 387
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHE()I

    move-result v4

    iget v8, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->offset:I

    sub-int/2addr v4, v8

    int-to-float v4, v4

    aput v4, v7, v1

    .line 388
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x12c

    .line 389
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 390
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 391
    new-array v6, v10, [Landroid/animation/Animator;

    aput-object v0, v6, v2

    aput-object v4, v6, v1

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 392
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bv;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bv;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1

    .line 358
    :cond_5
    const/16 v7, 0x9

    new-array v7, v7, [F

    .line 359
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 360
    new-array v0, v10, [F

    .line 361
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    aget v9, v7, v2

    mul-float/2addr v8, v9

    aput v8, v0, v2

    .line 362
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v8, 0x4

    aget v7, v7, v8

    mul-float/2addr v6, v7

    aput v6, v0, v1

    goto/16 :goto_2

    .line 395
    :cond_6
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iYu:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 396
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iYu:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 397
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iYu:Landroid/view/ViewGroup;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 398
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iYu:Landroid/view/ViewGroup;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 399
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcn:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afm()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 400
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jco:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 401
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->hu(Z)V

    goto/16 :goto_1
.end method

.method public final fz(Z)V
    .locals 2

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 453
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->ho(Z)V

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaQ:Z

    if-eqz v0, :cond_0

    .line 455
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jao:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaz:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbl:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    if-ne v0, v1, :cond_0

    .line 456
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->ho(Z)V

    goto :goto_0
.end method

.method public final hl(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 262
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHo()V

    .line 263
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHq()[Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 264
    if-eqz v3, :cond_0

    .line 265
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onResume()V

    .line 266
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHv()Z

    move-result v0

    if-nez v0, :cond_3

    .line 268
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->hm(Z)V

    .line 275
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->ixp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 276
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jan:Z

    .line 278
    return-void

    .line 269
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jae:Z

    if-nez v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iYx:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 271
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQq:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_2

    .line 272
    if-eqz p1, :cond_4

    .line 273
    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;J)V

    goto :goto_1

    .line 274
    :cond_4
    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;J)V

    goto :goto_1
.end method

.method final hm(Z)V
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 279
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jac:Z

    if-eqz v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jac:Z

    .line 282
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaa:Z

    if-nez v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->goC:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iZZ:Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.apps.now.ENTRIES_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 284
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaa:Z

    .line 285
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHm()V

    .line 286
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jas:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;->akn()Z

    .line 287
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jae:Z

    if-eqz v0, :cond_3

    .line 288
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHp()V

    .line 293
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onResume()V

    goto :goto_0

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iYx:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->aEP()V

    .line 290
    if-eqz p1, :cond_4

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iYx:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    invoke-virtual {v0, v5, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;J)V

    goto :goto_1

    .line 292
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iYx:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    invoke-virtual {v0, v5, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;J)V

    goto :goto_1
.end method

.method final hn(Z)V
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 409
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jac:Z

    if-nez v0, :cond_1

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jad:Z

    if-nez v0, :cond_0

    .line 413
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jad:Z

    .line 415
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jag:Z

    if-eqz v0, :cond_5

    .line 422
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iSr:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;->reset()V

    .line 423
    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jae:Z

    if-nez v0, :cond_7

    .line 424
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aEV()V

    .line 425
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iYx:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->reset()V

    .line 426
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->Jg()V

    .line 427
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iYx:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;J)V

    .line 429
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHn()V

    .line 430
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v0, :cond_3

    .line 431
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->Jg()V

    .line 432
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->axL()V

    .line 433
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jav:Lcom/google/android/apps/gsa/search/shared/d/b;

    if-eqz v0, :cond_4

    .line 434
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jav:Lcom/google/android/apps/gsa/search/shared/d/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/d/b;->Jg()V

    .line 435
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaJ:Lcom/google/android/apps/gsa/search/shared/overlay/a;

    if-eqz v0, :cond_0

    .line 436
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaJ:Lcom/google/android/apps/gsa/search/shared/overlay/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/k/e;->azE()Z

    move-result v0

    .line 437
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a;->gGp:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a;->gGi:Z

    if-nez v3, :cond_0

    .line 438
    new-instance v3, Lcom/google/common/k/c/dd;

    invoke-direct {v3}, Lcom/google/common/k/c/dd;-><init>()V

    .line 439
    new-instance v4, Lcom/google/common/k/c/cf;

    invoke-direct {v4}, Lcom/google/common/k/c/cf;-><init>()V

    iput-object v4, v3, Lcom/google/common/k/c/dd;->vuK:Lcom/google/common/k/c/cf;

    .line 440
    iget-object v4, v3, Lcom/google/common/k/c/dd;->vuK:Lcom/google/common/k/c/cf;

    .line 441
    if-eqz v0, :cond_8

    .line 442
    const/4 v0, 0x0

    .line 444
    :goto_3
    invoke-virtual {v4, v0}, Lcom/google/common/k/c/cf;->Dn(I)Lcom/google/common/k/c/cf;

    .line 445
    const/16 v0, 0x230

    .line 446
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    iget-wide v4, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a;->gGq:J

    .line 447
    invoke-virtual {v0, v4, v5}, Lcom/google/common/k/c/er;->fe(J)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 448
    iput-object v3, v0, Lcom/google/common/k/c/er;->vyj:Lcom/google/common/k/c/dd;

    .line 449
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 450
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a;->gGi:Z

    goto/16 :goto_0

    .line 417
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 418
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aDO()V

    goto/16 :goto_1

    .line 419
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaM:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-nez v0, :cond_2

    .line 420
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    const-string v2, "Location toast"

    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaM:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 421
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaM:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->i(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto/16 :goto_1

    .line 428
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->Jg()V

    goto :goto_2

    :cond_8
    move v0, v1

    .line 443
    goto :goto_3
.end method

.method final ho(Z)V
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 458
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jad:Z

    if-nez v0, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jad:Z

    .line 461
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->KL()V

    .line 463
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 464
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYy:Z

    if-eqz v1, :cond_6

    .line 465
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYy:Z

    .line 466
    if-nez p1, :cond_3

    .line 467
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYt:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->disableActiveSwipeableViews()V

    .line 468
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aHg()V

    .line 469
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYJ:Lcom/google/android/apps/gsa/shared/ui/bg;

    if-eqz v1, :cond_4

    .line 470
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYJ:Lcom/google/android/apps/gsa/shared/ui/bg;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/ui/bg;->unregister()V

    .line 471
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYE:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    if-eqz v1, :cond_5

    .line 472
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYE:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;->release()V

    .line 473
    iput-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYE:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    .line 474
    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYw:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_6

    .line 475
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYw:Landroid/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    .line 476
    iput-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYw:Landroid/widget/PopupMenu;

    .line 477
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHm()V

    .line 478
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jab:Z

    if-eqz v0, :cond_7

    .line 479
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iYx:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;J)V

    .line 480
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jab:Z

    .line 481
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v0, :cond_8

    .line 482
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onStop()V

    .line 483
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jav:Lcom/google/android/apps/gsa/search/shared/d/b;

    if-eqz v0, :cond_9

    .line 484
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jav:Lcom/google/android/apps/gsa/search/shared/d/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/d/b;->onHide()V

    .line 485
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaM:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaM:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->j(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 487
    iput-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaM:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    goto :goto_0
.end method

.method public final hp(Z)V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYt:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    .line 565
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 566
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setNowIsALauncherScreen(Z)V

    .line 567
    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOz:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-eqz v1, :cond_1

    .line 568
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOz:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOK:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    if-nez p1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOz:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-eqz v1, :cond_0

    .line 570
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOz:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOK:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->removeScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    goto :goto_0
.end method

.method public final hq(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 688
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaw:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaw:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    .line 689
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcG:Z

    if-eqz v0, :cond_1

    move v0, v2

    .line 727
    :goto_0
    if-eqz v0, :cond_c

    .line 728
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaz:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbi:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    if-ne v0, v2, :cond_0

    .line 729
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ca:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->kd(I)V

    :cond_0
    move v0, v1

    .line 731
    :goto_1
    return v0

    .line 691
    :cond_1
    if-eqz p1, :cond_4

    .line 692
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHB()V

    .line 693
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcn:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->et(Z)V

    .line 713
    :cond_2
    :goto_2
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcI:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 715
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcF:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v0, :cond_8

    .line 716
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iRP:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v0

    iget v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->iZA:I

    if-le v0, v3, :cond_8

    move v0, v1

    .line 718
    :goto_3
    if-eqz v0, :cond_a

    .line 719
    if-eqz p1, :cond_9

    .line 720
    const/16 v0, 0x347

    .line 725
    :goto_4
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    :cond_3
    move v0, v1

    .line 726
    goto :goto_0

    .line 694
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcn:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 695
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afm()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    move v0, v1

    .line 696
    :goto_5
    if-eqz v0, :cond_7

    .line 697
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ch:I

    .line 698
    iget v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcx:I

    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Ce:I

    if-eq v4, v5, :cond_2

    .line 699
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcG:Z

    .line 700
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Ce:I

    iput v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcx:I

    .line 701
    iget-object v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcF:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v4, :cond_5

    .line 702
    iget-object v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcF:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v4, v2, v2}, Lcom/google/android/apps/gsa/shared/ui/aq;->y(ZZ)V

    .line 703
    :cond_5
    iget-object v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcn:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 704
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afm()Landroid/view/View;

    move-result-object v4

    .line 705
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/4 v5, 0x0

    .line 706
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bs;

    invoke-direct {v5, v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bs;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;I)V

    .line 707
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    .line 708
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 709
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 710
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->ht(Z)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 695
    goto :goto_5

    .line 712
    :cond_7
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ch:I

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->nn(I)V

    goto :goto_2

    :cond_8
    move v0, v2

    .line 717
    goto :goto_3

    .line 721
    :cond_9
    const/16 v0, 0x345

    goto :goto_4

    .line 722
    :cond_a
    if-eqz p1, :cond_b

    .line 723
    const/16 v0, 0x348

    goto :goto_4

    .line 724
    :cond_b
    const/16 v0, 0x346

    goto :goto_4

    :cond_c
    move v0, v2

    .line 731
    goto/16 :goto_1
.end method

.method public final if()Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jar:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jar:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->if()Z

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

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->izw:Z

    .line 535
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jam:Z

    if-nez v0, :cond_0

    .line 536
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHs()V

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jal:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->an(Landroid/os/Bundle;)V

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jak:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 540
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jak:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aF(Landroid/content/Intent;)V

    .line 541
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jak:Landroid/content/Intent;

    .line 542
    :cond_2
    return-void
.end method

.method public final kd(I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 209
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 210
    iget v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZo:I

    if-eq v0, p1, :cond_4

    .line 211
    iget v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZo:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Ca:I

    if-eq v0, v3, :cond_0

    iget v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZo:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Cb:I

    if-ne v0, v3, :cond_7

    :cond_0
    move v0, v2

    .line 212
    :goto_0
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Ca:I

    if-eq p1, v3, :cond_1

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Cb:I

    if-ne p1, v3, :cond_8

    :cond_1
    move v3, v2

    .line 213
    :goto_1
    if-eq v3, v0, :cond_2

    .line 214
    if-eqz v3, :cond_9

    .line 216
    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hWj:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 217
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 218
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/l/f;->ipn:Lcom/google/android/apps/gsa/shared/util/l/f;

    .line 219
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/q;

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/q;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    .line 220
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 221
    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYB:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYB:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/l/c;->bT(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/l/f;->ipn:Lcom/google/android/apps/gsa/shared/util/l/f;

    .line 223
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 236
    :cond_2
    :goto_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ca:I

    if-eq p1, v0, :cond_3

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Cb:I

    if-eq p1, v0, :cond_3

    .line 237
    iget-object v3, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYt:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->BY:I

    if-ne p1, v0, :cond_a

    move v0, v2

    .line 238
    :goto_3
    iget-boolean v5, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOI:Z

    if-eq v5, v0, :cond_3

    .line 239
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOI:Z

    .line 240
    iget-object v5, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    sget v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iRg:I

    invoke-virtual {v5, v6, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->H(IZ)V

    .line 241
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iRh:I

    invoke-virtual {v3, v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->H(IZ)V

    .line 242
    :cond_3
    iput p1, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZo:I

    .line 243
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aHg()V

    .line 244
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHu()V

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jae:Z

    if-nez v3, :cond_b

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->BZ:I

    if-eq p1, v3, :cond_b

    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->az(Z)V

    .line 246
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ca:I

    if-eq p1, v0, :cond_5

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Cb:I

    if-ne p1, v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jar:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    if-eqz v0, :cond_6

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jar:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->if()Z

    .line 248
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 211
    goto/16 :goto_0

    :cond_8
    move v3, v1

    .line 212
    goto/16 :goto_1

    .line 227
    :cond_9
    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hWj:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 228
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    .line 229
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/l/f;->ipn:Lcom/google/android/apps/gsa/shared/util/l/f;

    .line 230
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/r;

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/r;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    .line 231
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 232
    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYB:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYB:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/l/c;->by(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/l/f;->ipn:Lcom/google/android/apps/gsa/shared/util/l/f;

    .line 234
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_a
    move v0, v1

    .line 237
    goto :goto_3

    :cond_b
    move v2, v1

    .line 245
    goto :goto_4
.end method

.method public final nm(I)V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaw:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaw:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    .line 574
    iput p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcw:I

    .line 575
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Iw:I

    if-ne p1, v1, :cond_0

    .line 576
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->aHx()V

    .line 577
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 305
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHq()[Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 306
    if-eqz v4, :cond_0

    .line 307
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onPause()V

    .line 308
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHv()Z

    move-result v0

    if-nez v0, :cond_2

    .line 310
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHr()V

    .line 311
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jan:Z

    .line 312
    return-void
.end method

.method public final onShow(Z)V
    .locals 2

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 404
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->hn(Z)V

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaQ:Z

    if-eqz v0, :cond_0

    .line 406
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jao:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaz:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbl:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    if-ne v0, v1, :cond_0

    .line 407
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->hn(Z)V

    goto :goto_0
.end method

.method public final setAllowedSwipeDirections(ZZ)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 250
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hWj:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setAllowedSwipeDirections(ZZ)V

    .line 251
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 513
    const-string v0, "now_overlay:shortcuts_requested"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaP:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 514
    const-string v0, "now_overlay:cards_view_hide_policy"

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 515
    iget v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZo:I

    .line 516
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 517
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 518
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 519
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYt:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->at(Landroid/os/Bundle;)V

    .line 520
    const-string v2, "NowClientCardsView.current_tab_type"

    iget v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iQl:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 521
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZl:[I

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZl:[I

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jar:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    if-eqz v0, :cond_1

    .line 530
    const-string v0, "now_overlay:drawer_view_state"

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jar:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->axT()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 533
    :cond_2
    return-void
.end method
