.class public Lcom/google/android/apps/gsa/assist/SelectionLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;
.implements Lcom/google/android/apps/gsa/assist/SelectionLayerModel$Listener;
.implements Lcom/google/android/apps/gsa/assist/SelectionLayerUi$PostSelectionListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public aJA:Z

.field public final bBm:Lcom/google/android/apps/gsa/assist/AssistCardView;

.field public bBn:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

.field public bBo:Lcom/google/android/apps/gsa/assist/SelectionParameters;

.field public bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final bBq:Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;

.field public bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

.field public final bpl:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistEntryPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public final bqM:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

.field public final bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

.field public final bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

.field public brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

.field public final bre:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public final brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

.field public final brj:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

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

.field public final brl:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

.field public final brn:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;",
            ">;"
        }
    .end annotation
.end field

.field public final brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

.field public final brr:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

.field public final brs:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

.field public final brt:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

.field public bru:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

.field public final brv:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;

.field public final brw:Lcom/google/android/apps/gsa/sidekick/shared/util/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bc",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;"
        }
    .end annotation
.end field

.field public final brx:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

.field public final brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;Lcom/google/android/apps/gsa/assist/AssistLayerContainer;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Landroid/os/Handler;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lh/a/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/shared/client/a/aa;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;",
            "Lcom/google/android/apps/gsa/assist/AssistLayerContainer;",
            "Lcom/google/android/apps/gsa/assist/ScreenshotManager;",
            "Landroid/os/Handler;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
            ">;",
            "Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            "Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistEntryPoint;",
            ">;>;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/f;",
            "Lcom/google/android/apps/gsa/sidekick/shared/d/c;",
            "Lcom/google/android/apps/gsa/sidekick/shared/b/f;",
            "Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;",
            "Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/aa;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->aJA:Z

    .line 3
    new-instance v2, Lcom/google/android/apps/gsa/assist/SelectionLayer$SelectionLayerResponseListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/assist/SelectionLayer$SelectionLayerResponseListener;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;Lcom/google/android/apps/gsa/assist/SelectionLayer$1;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brl:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    .line 4
    iput-object p6, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brj:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    .line 5
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mContext:Landroid/content/Context;

    .line 6
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqM:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 10
    invoke-static {v2}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bre:Lcom/google/common/base/ax;

    .line 11
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 12
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpl:Lb/a;

    .line 13
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 14
    iput-object p5, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brk:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    iput-object p4, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mHandler:Landroid/os/Handler;

    .line 16
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 17
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brr:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    .line 18
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brs:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    .line 19
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brt:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    .line 20
    const-string v2, "SelectionLayer"

    move-object/from16 v0, p12

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->jr(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    .line 21
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBq:Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;

    .line 22
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 23
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brn:Lh/a/a;

    .line 24
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 25
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->byP:I

    .line 26
    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 27
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    sget v3, Lcom/google/android/apps/gsa/assist/R$id;->byO:I

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-virtual {v2, p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->a(Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;)V

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 32
    iget-object v2, v2, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 33
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBm:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBm:Lcom/google/android/apps/gsa/assist/AssistCardView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 35
    iput-object v3, v2, Lcom/google/android/apps/gsa/assist/AssistCardView;->bog:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBm:Lcom/google/android/apps/gsa/assist/AssistCardView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 37
    iput-object v3, v2, Lcom/google/android/apps/gsa/assist/AssistCardView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 38
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brv:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;

    .line 39
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;

    sget-object v3, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tCY:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brw:Lcom/google/android/apps/gsa/sidekick/shared/util/bc;

    .line 41
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpl:Lb/a;

    .line 43
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/ax;

    .line 44
    invoke-virtual {v2}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object v4, p2

    .line 45
    invoke-interface/range {v2 .. v7}, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBn:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBn:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    invoke-interface {v2, p0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->a(Lcom/google/android/apps/gsa/assist/SelectionLayerUi$PostSelectionListener;)V

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBn:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    new-instance v3, Lcom/google/android/apps/gsa/assist/SelectionLayer$1;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assist/SelectionLayer$1;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->a(Lcom/google/android/apps/gsa/assist/SelectionLayerUi$OverscrollExitGestureListener;)V

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBn:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    new-instance v3, Lcom/google/android/apps/gsa/assist/SelectionLayer$2;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assist/SelectionLayer$2;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->a(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBn:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->pX()Lcom/google/android/apps/gsa/assist/SelectionLayerModel;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/apps/gsa/assist/SelectionLayerModel;->a(Lcom/google/android/apps/gsa/assist/SelectionLayerModel$Listener;)V

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 51
    iget-object v2, v2, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btx:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    .line 53
    new-instance v3, Lcom/google/android/apps/gsa/assist/SelectionLayer$3;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assist/SelectionLayer$3;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    new-instance v2, Lcom/google/android/apps/gsa/assist/SelectionLayer$4;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assist/SelectionLayer$4;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;)V

    .line 55
    iput-object v2, p2, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->bsd:Lcom/google/android/apps/gsa/assist/AssistLayerContainer$AssistLayerContainerListener;

    .line 56
    move-object/from16 v0, p20

    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/aa;->b(Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brx:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 95
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqM:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->a(Lcom/google/android/apps/gsa/assist/SelectionParameters;)V

    .line 110
    :goto_0
    return-void

    .line 99
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/d;-><init>()V

    .line 100
    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/a/d;->dO(I)Lcom/google/android/apps/gsa/assist/a/d;

    .line 101
    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/a/d;->dN(I)Lcom/google/android/apps/gsa/assist/a/d;

    .line 102
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/a/d;->dQ(I)Lcom/google/android/apps/gsa/assist/a/d;

    .line 103
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/a/d;->dP(I)Lcom/google/android/apps/gsa/assist/a/d;

    .line 104
    new-instance v1, Lcom/google/android/apps/gsa/assist/a/o;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assist/a/o;-><init>()V

    .line 105
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/assist/a/o;->U(Ljava/lang/String;)Lcom/google/android/apps/gsa/assist/a/o;

    .line 106
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/a/o;->dV(I)Lcom/google/android/apps/gsa/assist/a/o;

    .line 107
    iput-object v0, v1, Lcom/google/android/apps/gsa/assist/a/o;->bCC:Lcom/google/android/apps/gsa/assist/a/d;

    .line 108
    new-instance v0, Lcom/google/android/apps/gsa/assist/SelectionParameters;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assist/SelectionParameters;-><init>(Lcom/google/android/apps/gsa/assist/a/o;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBo:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqM:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBo:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->a(Lcom/google/android/apps/gsa/assist/SelectionParameters;)V

    goto :goto_0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqM:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    new-instance v1, Lcom/google/android/apps/gsa/assist/SelectionParameters;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/assist/SelectionParameters;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->a(Lcom/google/android/apps/gsa/assist/SelectionParameters;)V

    .line 112
    return-void
.end method

.method public final hide()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final nA()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final ni()Lcom/google/common/base/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bre:Lcom/google/common/base/ax;

    return-object v0
.end method

.method public final nj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brk:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method final pJ()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pE()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/assist/SelectionLayer$5;

    const-string v3, "Get Screenshot"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/assist/SelectionLayer$5;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;Ljava/lang/String;)V

    .line 60
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqM:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 62
    invoke-interface {v1}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->oW()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/assist/SelectionLayer$6;

    const-string v3, "Get Analysis Result"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/assist/SelectionLayer$6;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;Ljava/lang/String;)V

    .line 63
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqM:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 65
    invoke-interface {v1}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->oX()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/assist/SelectionLayer$7;

    const-string v3, "Get Analysis Result"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/assist/SelectionLayer$7;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;Ljava/lang/String;)V

    .line 66
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6bf

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqM:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 69
    invoke-interface {v1}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->oY()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/assist/SelectionLayer$8;

    const-string v3, "Get Particle Detector Results"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/assist/SelectionLayer$8;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;Ljava/lang/String;)V

    .line 70
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 71
    :cond_0
    return-void
.end method

.method protected final pK()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBn:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBn:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->pK()Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method protected final pL()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 77
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->aJA:Z

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brj:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brl:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;->b(Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->onPause()V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cs(Z)V

    .line 82
    if-eqz v3, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->x(Landroid/os/Bundle;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cu(Z)V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->fo(Z)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBm:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 88
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/assist/AssistCardView;->mIsVisible:Z

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;->release()V

    .line 90
    iput-object v3, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBn:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBn:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->reset()V

    .line 93
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->aJA:Z

    .line 94
    :cond_2
    return-void
.end method

.method public final pM()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBn:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBn:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->pW()V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 116
    iget v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsF:I

    .line 117
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBn:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->pP()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 119
    :cond_0
    return-void
.end method
