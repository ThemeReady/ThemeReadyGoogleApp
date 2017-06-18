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
.field public aHE:Z

.field public blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

.field public final bnw:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistEntryPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public final boX:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

.field public final boY:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

.field public final boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

.field public bpB:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

.field public final bpC:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;

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

.field public final bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

.field public bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

.field public final bpp:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public final bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

.field public final bpu:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

.field public final bpv:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
            ">;"
        }
    .end annotation
.end field

.field public final bpw:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

.field public final bpy:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;",
            ">;"
        }
    .end annotation
.end field

.field public final bzo:Lcom/google/android/apps/gsa/assist/AssistCardView;

.field public bzp:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

.field public bzq:Lcom/google/android/apps/gsa/assist/SelectionParameters;

.field public bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final bzs:Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;

.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;Lcom/google/android/apps/gsa/assist/AssistLayerContainer;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Landroid/os/Handler;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Ll/a/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 7
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
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistEntryPoint;",
            ">;>;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;",
            "Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;",
            "Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->aHE:Z

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/assist/SelectionLayer$SelectionLayerResponseListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/assist/SelectionLayer$SelectionLayerResponseListener;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;Lcom/google/android/apps/gsa/assist/SelectionLayer$1;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpw:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    .line 4
    iput-object p6, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpu:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    .line 5
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mContext:Landroid/content/Context;

    .line 6
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->boX:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 10
    invoke-static {v1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpp:Lcom/google/common/base/au;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 12
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bnw:Lc/a;

    .line 13
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 14
    iput-object p5, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpv:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    iput-object p4, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mHandler:Landroid/os/Handler;

    .line 16
    const-string v1, "SelectionLayer"

    move-object/from16 v0, p12

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->hQ(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->boY:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    .line 17
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzs:Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;

    .line 18
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 19
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpy:Ll/a/a;

    .line 20
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 21
    sget v1, Lcom/google/android/apps/gsa/assist/R$id;->bwW:I

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 23
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->bwV:I

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->a(Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 29
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzo:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzo:Lcom/google/android/apps/gsa/assist/AssistCardView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 31
    iput-object v2, v1, Lcom/google/android/apps/gsa/assist/AssistCardView;->bmr:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzo:Lcom/google/android/apps/gsa/assist/AssistCardView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 33
    iput-object v2, v1, Lcom/google/android/apps/gsa/assist/AssistCardView;->hXJ:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpC:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;

    .line 35
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    sget-object v2, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ryR:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bb;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpD:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    .line 37
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bnw:Lc/a;

    .line 39
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/au;

    .line 40
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object v3, p2

    .line 41
    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzp:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzp:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    invoke-interface {v1, p0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->a(Lcom/google/android/apps/gsa/assist/SelectionLayerUi$PostSelectionListener;)V

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzp:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    new-instance v2, Lcom/google/android/apps/gsa/assist/SelectionLayer$1;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assist/SelectionLayer$1;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->a(Lcom/google/android/apps/gsa/assist/SelectionLayerUi$OverscrollExitGestureListener;)V

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzp:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    new-instance v2, Lcom/google/android/apps/gsa/assist/SelectionLayer$2;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assist/SelectionLayer$2;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->a(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzp:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->pv()Lcom/google/android/apps/gsa/assist/SelectionLayerModel;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/apps/gsa/assist/SelectionLayerModel;->a(Lcom/google/android/apps/gsa/assist/SelectionLayerModel$Listener;)V

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 47
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brD:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    .line 49
    new-instance v2, Lcom/google/android/apps/gsa/assist/SelectionLayer$3;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assist/SelectionLayer$3;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    new-instance v1, Lcom/google/android/apps/gsa/assist/SelectionLayer$4;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/SelectionLayer$4;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;)V

    .line 51
    iput-object v1, p2, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->bqj:Lcom/google/android/apps/gsa/assist/AssistLayerContainer$AssistLayerContainerListener;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 90
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->boX:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->a(Lcom/google/android/apps/gsa/assist/SelectionParameters;)V

    .line 105
    :goto_0
    return-void

    .line 94
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/d;-><init>()V

    .line 95
    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/a/d;->dD(I)Lcom/google/android/apps/gsa/assist/a/d;

    .line 96
    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/a/d;->dC(I)Lcom/google/android/apps/gsa/assist/a/d;

    .line 97
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/a/d;->dF(I)Lcom/google/android/apps/gsa/assist/a/d;

    .line 98
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/a/d;->dE(I)Lcom/google/android/apps/gsa/assist/a/d;

    .line 99
    new-instance v1, Lcom/google/android/apps/gsa/assist/a/o;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assist/a/o;-><init>()V

    .line 100
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/assist/a/o;->T(Ljava/lang/String;)Lcom/google/android/apps/gsa/assist/a/o;

    .line 101
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/a/o;->dK(I)Lcom/google/android/apps/gsa/assist/a/o;

    .line 102
    iput-object v0, v1, Lcom/google/android/apps/gsa/assist/a/o;->bAB:Lcom/google/android/apps/gsa/assist/a/d;

    .line 103
    new-instance v0, Lcom/google/android/apps/gsa/assist/SelectionParameters;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assist/SelectionParameters;-><init>(Lcom/google/android/apps/gsa/assist/a/o;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzq:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->boX:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzq:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->a(Lcom/google/android/apps/gsa/assist/SelectionParameters;)V

    goto :goto_0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->boX:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    new-instance v1, Lcom/google/android/apps/gsa/assist/SelectionParameters;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/assist/SelectionParameters;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->a(Lcom/google/android/apps/gsa/assist/SelectionParameters;)V

    .line 107
    return-void
.end method

.method public final hide()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final mH()Lcom/google/common/base/au;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpp:Lcom/google/common/base/au;

    return-object v0
.end method

.method public final mI()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpv:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final mZ()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method final ph()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/assist/SelectionLayer$5;

    const-string v3, "Get Screenshot"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/assist/SelectionLayer$5;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;Ljava/lang/String;)V

    .line 55
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->boX:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 57
    invoke-interface {v1}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->ov()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/assist/SelectionLayer$6;

    const-string v3, "Get Analysis Result"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/assist/SelectionLayer$6;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;Ljava/lang/String;)V

    .line 58
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->boX:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 60
    invoke-interface {v1}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->ow()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/assist/SelectionLayer$7;

    const-string v3, "Get Analysis Result"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/assist/SelectionLayer$7;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;Ljava/lang/String;)V

    .line 61
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6bf

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->boX:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 64
    invoke-interface {v1}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->ox()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/assist/SelectionLayer$8;

    const-string v3, "Get Particle Detector Results"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/assist/SelectionLayer$8;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;Ljava/lang/String;)V

    .line 65
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 66
    :cond_0
    return-void
.end method

.method protected final pi()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzp:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzp:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->pi()Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method protected final pj()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 72
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->aHE:Z

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpu:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpw:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;->b(Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->onPause()V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bX(Z)V

    .line 77
    if-eqz v3, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->u(Landroid/os/Bundle;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bZ(Z)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->eV(Z)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzo:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 83
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/assist/AssistCardView;->mIsVisible:Z

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->boY:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;->release()V

    .line 85
    iput-object v3, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzp:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzp:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->reset()V

    .line 88
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->aHE:Z

    .line 89
    :cond_2
    return-void
.end method

.method public final pk()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzp:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzp:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->pu()V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 111
    iget v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 112
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzp:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->pn()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 114
    :cond_0
    return-void
.end method
