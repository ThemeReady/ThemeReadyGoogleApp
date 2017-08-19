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
.field public aIk:Z

.field public final bAg:Lcom/google/android/apps/gsa/assist/AssistCardView;

.field public bAh:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

.field public bAi:Lcom/google/android/apps/gsa/assist/SelectionParameters;

.field public bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final bAk:Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;

.field public final bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bof:Ldagger/Lazy;

.field public final bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

.field public final bpH:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

.field public final bpI:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

.field public final bpX:Lcom/google/common/base/au;

.field public final bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

.field public final bqc:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

.field public final bqd:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final bqe:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final bqg:Ljavax/inject/Provider;

.field public final bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

.field public final bqk:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

.field public final bql:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

.field public final bqm:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

.field public bqn:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

.field public final bqo:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;

.field public final bqp:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

.field public final bqq:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

.field public bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;Lcom/google/android/apps/gsa/assist/AssistLayerContainer;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Landroid/os/Handler;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/shared/client/a/ac;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->aIk:Z

    .line 3
    new-instance v2, Lcom/google/android/apps/gsa/assist/SelectionLayer$SelectionLayerResponseListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/assist/SelectionLayer$SelectionLayerResponseListener;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;Lcom/google/android/apps/gsa/assist/SelectionLayer$1;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqe:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    .line 4
    iput-object p6, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqc:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    .line 5
    iput-object p8, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mContext:Landroid/content/Context;

    .line 6
    iput-object p9, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 10
    invoke-static {v2}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpX:Lcom/google/common/base/au;

    .line 11
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bof:Ldagger/Lazy;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 13
    iput-object p5, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    iput-object p4, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mHandler:Landroid/os/Handler;

    .line 15
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 16
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqk:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    .line 17
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bql:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    .line 18
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqm:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    .line 19
    const-string v2, "SelectionLayer"

    move-object/from16 v0, p11

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->jR(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpH:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    .line 20
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAk:Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;

    .line 21
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 22
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqg:Ljavax/inject/Provider;

    .line 23
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 24
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->bxK:I

    .line 25
    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 26
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    sget v3, Lcom/google/android/apps/gsa/assist/R$id;->bxJ:I

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpI:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpI:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-virtual {v2, p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->a(Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;)V

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpI:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 31
    iget-object v2, v2, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 32
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAg:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAg:Lcom/google/android/apps/gsa/assist/AssistCardView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpI:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 34
    iput-object v3, v2, Lcom/google/android/apps/gsa/assist/AssistCardView;->bmW:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAg:Lcom/google/android/apps/gsa/assist/AssistCardView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpI:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 36
    iput-object v3, v2, Lcom/google/android/apps/gsa/assist/AssistCardView;->iYs:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 37
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqo:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;

    .line 38
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    sget-object v3, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPB:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/be;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqp:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    .line 40
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bof:Ldagger/Lazy;

    .line 42
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/au;

    .line 43
    invoke-virtual {v2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 44
    invoke-interface {v2, v3, p2, v4, v5}, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAh:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAh:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    invoke-interface {v2, p0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->a(Lcom/google/android/apps/gsa/assist/SelectionLayerUi$PostSelectionListener;)V

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAh:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    new-instance v3, Lcom/google/android/apps/gsa/assist/SelectionLayer$1;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assist/SelectionLayer$1;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->a(Lcom/google/android/apps/gsa/assist/SelectionLayerUi$OverscrollExitGestureListener;)V

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAh:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    new-instance v3, Lcom/google/android/apps/gsa/assist/SelectionLayer$2;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assist/SelectionLayer$2;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->a(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAh:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->pC()Lcom/google/android/apps/gsa/assist/SelectionLayerModel;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/apps/gsa/assist/SelectionLayerModel;->a(Lcom/google/android/apps/gsa/assist/SelectionLayerModel$Listener;)V

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpI:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 50
    iget-object v2, v2, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsq:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    .line 52
    new-instance v3, Lcom/google/android/apps/gsa/assist/SelectionLayer$3;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assist/SelectionLayer$3;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    new-instance v2, Lcom/google/android/apps/gsa/assist/SelectionLayer$4;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assist/SelectionLayer$4;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;)V

    .line 54
    iput-object v2, p2, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->bqW:Lcom/google/android/apps/gsa/assist/AssistLayerContainer$AssistLayerContainerListener;

    .line 55
    move-object/from16 v0, p19

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/ac;->b(Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;)Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqq:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 94
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->a(Lcom/google/android/apps/gsa/assist/SelectionParameters;)V

    .line 109
    :goto_0
    return-void

    .line 98
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/d;-><init>()V

    .line 99
    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/a/d;->dQ(I)Lcom/google/android/apps/gsa/assist/a/d;

    .line 100
    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/a/d;->dP(I)Lcom/google/android/apps/gsa/assist/a/d;

    .line 101
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/a/d;->dS(I)Lcom/google/android/apps/gsa/assist/a/d;

    .line 102
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/a/d;->dR(I)Lcom/google/android/apps/gsa/assist/a/d;

    .line 103
    new-instance v1, Lcom/google/android/apps/gsa/assist/a/o;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assist/a/o;-><init>()V

    .line 104
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/assist/a/o;->Y(Ljava/lang/String;)Lcom/google/android/apps/gsa/assist/a/o;

    .line 105
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/a/o;->dX(I)Lcom/google/android/apps/gsa/assist/a/o;

    .line 106
    iput-object v0, v1, Lcom/google/android/apps/gsa/assist/a/o;->bBw:Lcom/google/android/apps/gsa/assist/a/d;

    .line 107
    new-instance v0, Lcom/google/android/apps/gsa/assist/SelectionParameters;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assist/SelectionParameters;-><init>(Lcom/google/android/apps/gsa/assist/a/o;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAi:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAi:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->a(Lcom/google/android/apps/gsa/assist/SelectionParameters;)V

    goto :goto_0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    new-instance v1, Lcom/google/android/apps/gsa/assist/SelectionParameters;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/assist/SelectionParameters;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->a(Lcom/google/android/apps/gsa/assist/SelectionParameters;)V

    .line 111
    return-void
.end method

.method public final hide()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final mP()Lcom/google/common/base/au;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpX:Lcom/google/common/base/au;

    return-object v0
.end method

.method public final mQ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqd:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final nh()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method final pp()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/assist/SelectionLayer$5;

    const-string v3, "Get Screenshot"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/assist/SelectionLayer$5;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;Ljava/lang/String;)V

    .line 59
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 61
    invoke-interface {v1}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->oC()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/assist/SelectionLayer$6;

    const-string v3, "Get Analysis Result"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/assist/SelectionLayer$6;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;Ljava/lang/String;)V

    .line 62
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 64
    invoke-interface {v1}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->oD()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/assist/SelectionLayer$7;

    const-string v3, "Get Analysis Result"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/assist/SelectionLayer$7;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;Ljava/lang/String;)V

    .line 65
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6bf

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 68
    invoke-interface {v1}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->oE()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/assist/SelectionLayer$8;

    const-string v3, "Get Particle Detector Results"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/assist/SelectionLayer$8;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;Ljava/lang/String;)V

    .line 69
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 70
    :cond_0
    return-void
.end method

.method protected final pq()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAh:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAh:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->pq()Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method protected final pr()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 76
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->aIk:Z

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqc:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqe:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;->b(Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->onPause()V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->cs(Z)V

    .line 81
    if-eqz v3, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->v(Landroid/os/Bundle;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->cu(Z)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->fz(Z)V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAg:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 87
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/assist/AssistCardView;->mIsVisible:Z

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpH:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;->release()V

    .line 89
    iput-object v3, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAh:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAh:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->reset()V

    .line 92
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->aIk:Z

    .line 93
    :cond_2
    return-void
.end method

.method public final ps()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAh:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAh:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->pB()V

    .line 114
    :cond_0
    return-void
.end method
