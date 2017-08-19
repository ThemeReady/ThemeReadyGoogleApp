.class public Lcom/google/android/apps/gsa/assist/AssistLayer;
.super Lcom/google/android/apps/gsa/search/shared/overlay/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final bpE:Landroid/os/Bundle;


# instance fields
.field public final bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bpF:Landroid/view/View;

.field public final bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

.field public final bpH:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

.field public final bpI:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

.field public final bpJ:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

.field public final bpK:Landroid/view/View;

.field public final bpL:Lcom/google/android/apps/gsa/assist/AssistTransitionView;

.field public final bpM:Landroid/widget/LinearLayout;

.field public final bpN:Landroid/view/View;

.field public final bpO:Landroid/view/View;

.field public final bpP:Landroid/view/View;

.field public final bpQ:Landroid/view/View;

.field public final bpR:Landroid/animation/ValueAnimator;

.field public final bpS:Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

.field public final bpT:Landroid/view/View;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final bpU:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

.field public final bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

.field public final bpW:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

.field public final bpX:Lcom/google/common/base/au;

.field public final bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

.field public final bpZ:Landroid/view/Display;

.field public bqA:Z

.field public bqB:Lcom/google/android/apps/gsa/assist/a/aj;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public bqC:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public bqD:Landroid/widget/PopupMenu;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bqE:Lcom/google/android/apps/gsa/assist/SelectionLayer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final bqF:Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public bqG:Ljava/lang/Long;

.field public final bqa:J

.field public final bqb:Landroid/animation/TimeInterpolator;

.field public final bqc:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

.field public final bqd:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final bqe:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

.field public final bqf:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

.field public final bqg:Ljavax/inject/Provider;

.field public final bqh:Ldagger/Lazy;

.field public final bqi:Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;

.field public final bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

.field public final bqk:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

.field public final bql:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

.field public final bqm:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

.field public final bqn:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final bqo:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;

.field public final bqp:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

.field public final bqq:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

.field public bqr:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

.field public final bqs:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

.field public bqu:Z

.field public bqv:Landroid/view/ViewGroup;

.field public bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

.field public bqx:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public bqy:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bqz:Z

.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 647
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpE:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;Lcom/google/android/apps/gsa/assist/AssistLayerContainer;Landroid/os/Handler;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;Lcom/google/android/apps/gsa/assist/SearchServiceConnector;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;Ljavax/inject/Provider;Ldagger/Lazy;Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;Lcom/google/android/apps/gsa/sidekick/shared/client/a/ac;)V
    .locals 13

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/s;-><init>()V

    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistLayerResponseListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistLayerResponseListener;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;Lcom/google/android/apps/gsa/assist/AssistLayer$1;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqe:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    .line 3
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqu:Z

    .line 4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqz:Z

    .line 5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqA:Z

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqs:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqs:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistLayer$UiModeManagerListener;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$UiModeManagerListener;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    .line 8
    iput-object v3, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager$Listener;

    .line 9
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqc:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    .line 10
    const v2, 0x10c000b

    .line 11
    move-object/from16 v0, p8

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqb:Landroid/animation/TimeInterpolator;

    .line 12
    invoke-static/range {p8 .. p8}, Lcom/google/android/apps/gsa/assist/AssistUtils;->I(Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqa:J

    .line 13
    const-string/jumbo v2, "window"

    .line 14
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpZ:Landroid/view/Display;

    .line 15
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->bxh:I

    .line 16
    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-virtual {v2, p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->a(Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;)V

    .line 18
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    .line 19
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    .line 20
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 21
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpS:Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    .line 22
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpU:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 24
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 25
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mHandler:Landroid/os/Handler;

    .line 26
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqf:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    .line 27
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqg:Ljavax/inject/Provider;

    .line 28
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqh:Ldagger/Lazy;

    .line 29
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqi:Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;

    .line 30
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 31
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqk:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    .line 32
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bql:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    .line 33
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqm:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    .line 34
    const-string v2, "AssistLayer"

    move-object/from16 v0, p20

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->jR(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpH:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 36
    iget-object v2, v2, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 37
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 38
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->bxa:I

    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Landroid/view/View;

    .line 39
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpW:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    .line 40
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqr:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 41
    move-object/from16 v0, p25

    move-object/from16 v1, p20

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/ac;->b(Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;)Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqq:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    .line 42
    new-instance v8, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqr:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 44
    iget-object v2, v2, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 45
    invoke-direct {v8, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 46
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqo:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;

    .line 47
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v2, v8, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    invoke-static {v2}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpX:Lcom/google/common/base/au;

    .line 48
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    sget-object v3, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPB:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/be;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqp:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    .line 49
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqp:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqo:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;

    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/c/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mHandler:Landroid/os/Handler;

    invoke-direct {v7, v2}, Lcom/google/android/apps/gsa/sidekick/shared/c/b;-><init>(Landroid/os/Handler;)V

    sget-object v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbg:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 51
    new-instance v10, Lcom/google/android/apps/gsa/assist/AssistLayer$7;

    invoke-direct {v10, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$7;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    .line 54
    new-instance v11, Lcom/google/android/apps/gsa/assist/AssistLayer$8;

    invoke-direct {v11, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$8;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    .line 55
    iget-object v12, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqq:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    move-object/from16 v2, p24

    .line 56
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;->a(Lcom/google/android/apps/gsa/assist/AssistCardView;Lcom/google/android/apps/gsa/assist/AssistStreamContainer;Lcom/google/android/apps/gsa/sidekick/shared/util/be;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;Lcom/google/android/apps/gsa/sidekick/shared/c/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/util/bj;)Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqn:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mX()Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 58
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->bxv:I

    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpM:Landroid/widget/LinearLayout;

    .line 59
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 60
    sget v3, Lcom/google/android/apps/gsa/assist/R$layout;->bxT:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpN:Landroid/view/View;

    .line 61
    sget v3, Lcom/google/android/apps/gsa/assist/R$layout;->bxU:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpO:Landroid/view/View;

    .line 62
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpO:Landroid/view/View;

    new-instance v4, Lcom/google/android/apps/gsa/assist/AssistLayer$1;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$1;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget v3, Lcom/google/android/apps/gsa/assist/R$layout;->bxR:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpQ:Landroid/view/View;

    .line 64
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpQ:Landroid/view/View;

    .line 65
    new-instance v4, Lcom/google/android/apps/gsa/assist/AssistLayer$2;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$2;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget v3, Lcom/google/android/apps/gsa/assist/R$layout;->bxS:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpP:Landroid/view/View;

    .line 68
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->bxG:I

    .line 69
    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqv:Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mW()Lcom/google/android/apps/gsa/search/shared/overlay/o;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 71
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    sget v3, Lcom/google/android/apps/gsa/assist/R$id;->bxi:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpT:Landroid/view/View;

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    sget v3, Lcom/google/android/apps/gsa/assist/R$id;->bxb:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpK:Landroid/view/View;

    .line 74
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    sget v3, Lcom/google/android/apps/gsa/assist/R$id;->bxj:I

    .line 75
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assist/AssistTransitionView;

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpL:Lcom/google/android/apps/gsa/assist/AssistTransitionView;

    .line 76
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 77
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iRz:Lcom/google/android/apps/gsa/sidekick/shared/i/d;

    .line 78
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/i/d;->a(Lcom/google/android/apps/gsa/sidekick/shared/i/e;)V

    .line 79
    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 80
    iget-object v2, v2, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsk:Landroid/view/View;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 81
    invoke-direct {v3, p0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;Landroid/view/View;)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqF:Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;

    .line 82
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqF:Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 83
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 84
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpK:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 85
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpR:Landroid/animation/ValueAnimator;

    .line 86
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpR:Landroid/animation/ValueAnimator;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqa:J

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 88
    invoke-interface/range {p13 .. p13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 89
    iput-object v8, v2, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 90
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 91
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iPd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    .line 92
    move-object/from16 v0, p21

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/h/a;)V

    .line 94
    invoke-interface/range {p14 .. p14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqn:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    return-void

    .line 85
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(Landroid/widget/LinearLayout;Landroid/view/View;I)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 97
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    int-to-float v1, p3

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 99
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    return-void
.end method

.method private final varargs a([Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 643
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 644
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 645
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 646
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 587
    iget-wide v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqa:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 588
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqb:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 589
    return-void
.end method

.method private final k(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqE:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqE:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayer;->pq()Landroid/animation/Animator;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_0

    .line 593
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    :cond_0
    return-void
.end method

.method private final na()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 515
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 516
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->nc()V

    .line 517
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqv:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 518
    return-void
.end method


# virtual methods
.method final a(FJ)V
    .locals 12

    .prologue
    .line 595
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 596
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpM:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 597
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x0

    aget v4, v0, v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpM:Landroid/widget/LinearLayout;

    .line 598
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x1

    aget v0, v0, v5

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpM:Landroid/widget/LinearLayout;

    .line 599
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 600
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpL:Lcom/google/android/apps/gsa/assist/AssistTransitionView;

    .line 601
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/AssistTransitionView;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpL:Lcom/google/android/apps/gsa/assist/AssistTransitionView;

    .line 602
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistTransitionView;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpL:Lcom/google/android/apps/gsa/assist/AssistTransitionView;

    .line 603
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assist/AssistTransitionView;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpL:Lcom/google/android/apps/gsa/assist/AssistTransitionView;

    .line 604
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assist/AssistTransitionView;->getBottom()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 605
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpL:Lcom/google/android/apps/gsa/assist/AssistTransitionView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistTransitionView;->setAlpha(F)V

    .line 606
    new-instance v2, Lcom/google/android/apps/gsa/assist/AssistLayer$TransitionMaskTypeEvaluator;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/assist/AssistLayer$TransitionMaskTypeEvaluator;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;F)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 607
    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 608
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    .line 609
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x10e0000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    .line 610
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    const v4, 0x10c000d

    .line 611
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 612
    iget-wide v4, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqa:J

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 613
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 614
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpM:Landroid/widget/LinearLayout;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 615
    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 616
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqb:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 617
    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 618
    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Landroid/view/View;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v8, v0, [F

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 620
    iget-object v10, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsp:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v10, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsp:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 621
    :goto_0
    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v8, v9

    .line 622
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 623
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v7, v7, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqv:Landroid/view/ViewGroup;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v7, v7, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/assist/AssistLayer;->f(Ljava/util/Collection;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 627
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 628
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 629
    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 630
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 631
    invoke-virtual {v0, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 632
    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistLayer$22;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$22;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 633
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpL:Lcom/google/android/apps/gsa/assist/AssistTransitionView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    .line 634
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 635
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpK:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 636
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 637
    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 638
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/assist/AssistLayer;->d(Landroid/animation/Animator;)V

    .line 639
    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 640
    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistLayer$23;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$23;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 641
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object v4, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a([Landroid/animation/Animator;)V

    .line 642
    return-void

    .line 620
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 595
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method final a(Landroid/os/Bundle;Z)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->ev(Z)V

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onStart()V

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onPostCreate(Landroid/os/Bundle;)V

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->dL(Z)V

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onWindowFocusChanged(Z)V

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onResume()V

    .line 216
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqz:Z

    .line 217
    return-void
.end method

.method final a(ZLandroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->ct(Z)V

    .line 226
    if-eqz p2, :cond_0

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->cs(Z)V

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->dL(Z)V

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onWindowFocusChanged(Z)V

    .line 231
    if-eqz p1, :cond_1

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->cu(Z)V

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqv:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 234
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqz:Z

    .line 235
    return-void
.end method

.method protected final aL(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 549
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/assist/AssistCardView;->aB(Z)V

    .line 550
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 551
    if-eqz p1, :cond_0

    .line 552
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqv:Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 553
    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistLayer$18;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$18;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 554
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 555
    :cond_0
    return-void
.end method

.method final b(ZLandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->onPause()V

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->cs(Z)V

    .line 238
    if-eqz p2, :cond_0

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->v(Landroid/os/Bundle;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->cu(Z)V

    .line 241
    return-void
.end method

.method final ds(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/apps/gsa/assist/AssistConstants$AssistLayerUiMode;
        .end annotation
    .end param

    .prologue
    .line 96
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final dt(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    .line 108
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 120
    :goto_0
    return v0

    .line 109
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/assist/R$string;->byf:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 111
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpW:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    new-array v3, v0, [Landroid/content/Intent;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.settings.VOICE_INPUT_SETTINGS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/assist/R$string;->byk:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/assist/R$string;->bxY:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final f(Ljava/util/Collection;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 583
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 584
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 585
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->d(Landroid/animation/Animator;)V

    .line 586
    return-object v0
.end method

.method protected final getMode()I
    .locals 1
    .annotation build Lcom/google/android/apps/gsa/assist/AssistConstants$AssistLayerUiMode;
    .end annotation

    .prologue
    .line 485
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqs:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 486
    iget v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bry:I

    .line 487
    return v0
.end method

.method public final hide()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 488
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqs:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 489
    iget v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bry:I

    .line 490
    if-nez v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->oq()V

    .line 512
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqD:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqD:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 514
    :cond_1
    return-void

    .line 492
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqs:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 493
    iget v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bry:I

    .line 494
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqE:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    if-eqz v0, :cond_3

    .line 495
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqE:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayer;->pq()Landroid/animation/Animator;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_0

    .line 497
    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistLayer$16;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$16;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 498
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 500
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 501
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpK:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    aput v6, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    aput v6, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqv:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 504
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqv:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    aput v6, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 506
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v4, [F

    .line 507
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->ng()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 508
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->f(Ljava/util/Collection;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 510
    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistLayer$17;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$17;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 511
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0
.end method

.method protected final i(IZ)V
    .locals 23
    .param p1    # I
        .annotation build Lcom/google/android/apps/gsa/assist/AssistConstants$AssistLayerUiMode;
        .end annotation
    .end param

    .prologue
    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqc:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqe:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;->a(Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;)V

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nI()V

    .line 245
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqA:Z

    if-nez v2, :cond_0

    .line 246
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqi:Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqd:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqc:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    new-instance v9, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqr:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 248
    iget-object v2, v2, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 249
    invoke-direct {v9, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 251
    new-instance v2, Lcom/google/android/apps/gsa/assist/SelectionLayer;

    const/4 v10, 0x1

    .line 252
    invoke-static {v3, v10}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    const/4 v10, 0x2

    .line 253
    invoke-static {v4, v10}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    const/4 v10, 0x3

    .line 254
    invoke-static {v5, v10}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    const/4 v10, 0x4

    .line 255
    invoke-static {v6, v10}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;

    const/4 v10, 0x5

    .line 256
    invoke-static {v7, v10}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v10, 0x6

    .line 257
    invoke-static {v8, v10}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    const/4 v10, 0x7

    .line 258
    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->bqX:Ljavax/inject/Provider;

    .line 259
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    move-object/from16 v0, v21

    iget-object v11, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->boj:Ljavax/inject/Provider;

    .line 260
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v21

    iget-object v12, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->bAm:Ljavax/inject/Provider;

    .line 261
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldagger/Lazy;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldagger/Lazy;

    move-object/from16 v0, v21

    iget-object v13, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->brh:Ljavax/inject/Provider;

    .line 262
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    move-object/from16 v0, v21

    iget-object v14, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->bri:Ljavax/inject/Provider;

    .line 263
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    move-object/from16 v0, v21

    iget-object v15, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->brj:Ljavax/inject/Provider;

    .line 264
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->brk:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 265
    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->bAn:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 266
    invoke-interface/range {v17 .. v17}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->bAo:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    .line 267
    invoke-interface/range {v18 .. v18}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v19, 0x10

    invoke-static/range {v18 .. v19}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->bre:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->bra:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    .line 268
    invoke-interface/range {v20 .. v20}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v22, 0x12

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->brm:Ljavax/inject/Provider;

    move-object/from16 v21, v0

    .line 269
    invoke-interface/range {v21 .. v21}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/apps/gsa/sidekick/shared/client/a/ac;

    const/16 v22, 0x13

    invoke-static/range {v21 .. v22}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/apps/gsa/sidekick/shared/client/a/ac;

    invoke-direct/range {v2 .. v21}, Lcom/google/android/apps/gsa/assist/SelectionLayer;-><init>(Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;Lcom/google/android/apps/gsa/assist/AssistLayerContainer;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Landroid/os/Handler;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/shared/client/a/ac;)V

    .line 270
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqE:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpN:Landroid/view/View;

    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistLayer$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer$3;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqA:Z

    .line 274
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpM:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpM:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpM:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpQ:Landroid/view/View;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpM:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpO:Landroid/view/View;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpM:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpN:Landroid/view/View;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpM:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpP:Landroid/view/View;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mR()V

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mR()V

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mV()V

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->os()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqE:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    if-eqz v2, :cond_2

    .line 285
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqE:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    move-object/from16 v17, v0

    .line 286
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->aIk:Z

    if-nez v2, :cond_2

    .line 287
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqc:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqe:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;->a(Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;)V

    .line 288
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAk:Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAg:Lcom/google/android/apps/gsa/assist/AssistCardView;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpI:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqp:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqo:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;

    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/c/b;

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mHandler:Landroid/os/Handler;

    invoke-direct {v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/c/b;-><init>(Landroid/os/Handler;)V

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    sget-object v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbo:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 290
    new-instance v10, Lcom/google/android/apps/gsa/assist/SelectionLayer$9;

    move-object/from16 v0, v17

    invoke-direct {v10, v0}, Lcom/google/android/apps/gsa/assist/SelectionLayer$9;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;)V

    .line 293
    new-instance v11, Lcom/google/android/apps/gsa/assist/SelectionLayer$10;

    move-object/from16 v0, v17

    invoke-direct {v11, v0}, Lcom/google/android/apps/gsa/assist/SelectionLayer$10;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;)V

    .line 294
    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqq:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    .line 295
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;->a(Lcom/google/android/apps/gsa/assist/AssistCardView;Lcom/google/android/apps/gsa/assist/AssistStreamContainer;Lcom/google/android/apps/gsa/sidekick/shared/util/be;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;Lcom/google/android/apps/gsa/sidekick/shared/c/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/util/bj;)Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqn:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    .line 297
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqg:Ljavax/inject/Provider;

    .line 298
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mContext:Landroid/content/Context;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAg:Lcom/google/android/apps/gsa/assist/AssistCardView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpI:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    const/4 v7, 0x0

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqn:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqp:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqo:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;

    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    move-object/from16 v0, v17

    iget-object v13, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqk:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bql:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    move-object/from16 v0, v17

    iget-object v15, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqm:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqq:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    move-object/from16 v16, v0

    .line 299
    invoke-interface/range {v2 .. v16}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Landroid/os/Handler;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/l;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;Lcom/google/android/apps/gsa/sidekick/shared/util/be;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bj;)Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    move-result-object v2

    .line 300
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 301
    const/4 v2, 0x0

    .line 302
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 303
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->initialize()V

    .line 304
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->os()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 305
    :goto_0
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jag:Z

    .line 306
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->C(ZZ)V

    .line 307
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->hl(Z)V

    .line 309
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpH:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;->akn()Z

    .line 310
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAg:Lcom/google/android/apps/gsa/assist/AssistCardView;

    const/4 v3, 0x1

    .line 311
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/assist/AssistCardView;->mIsVisible:Z

    .line 312
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->onShow(Z)V

    .line 313
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/gsa/assist/SelectionLayer;->pp()V

    .line 314
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAh:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    if-eqz v2, :cond_1

    .line 315
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAh:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->initialize()V

    .line 316
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->aIk:Z

    .line 317
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqF:Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;

    const/4 v3, 0x0

    .line 318
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->aM(Z)V

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqs:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 320
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bry:I

    .line 321
    move/from16 v0, p1

    if-ne v0, v2, :cond_5

    .line 322
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/gsa/assist/AssistLayer;->ds(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqG:Ljava/lang/Long;

    if-nez v2, :cond_3

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mY()V

    .line 466
    :cond_3
    :goto_1
    return-void

    .line 304
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 325
    :cond_5
    const/4 v2, 0x2

    move/from16 v0, p1

    if-ne v0, v2, :cond_13

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistCardView;->setVisibility(I)V

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 329
    iget-object v3, v2, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsp:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v3, :cond_6

    .line 330
    iget-object v2, v2, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsp:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->u(F)V

    .line 332
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x349

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 333
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpO:Landroid/view/View;

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    const-string v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqx:Ljava/lang/String;

    .line 336
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    if-nez p2, :cond_b

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/assist/AssistCardView;->aB(Z)V

    .line 337
    if-nez p2, :cond_7

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpM:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 339
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqs:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 340
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bry:I

    .line 341
    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqs:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 343
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bry:I

    .line 344
    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqs:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 346
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bry:I

    .line 347
    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 348
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 349
    iget-object v3, v2, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brC:Lcom/google/android/libraries/c/f;

    invoke-interface {v3}, Lcom/google/android/libraries/c/f;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsf:J

    .line 350
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsr:Z

    .line 351
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->ng()I

    move-result v7

    int-to-float v7, v7

    aput v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 354
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpK:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    if-eqz p2, :cond_9

    .line 358
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqv:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqs:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 360
    iget v3, v3, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bry:I

    .line 361
    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    .line 362
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpT:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 364
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqs:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->dv(I)V

    .line 365
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer;->f(Ljava/util/Collection;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 366
    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistLayer$9;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/assist/AssistLayer$9;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 367
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpR:Landroid/animation/ValueAnimator;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a([Landroid/animation/Animator;)V

    goto/16 :goto_1

    .line 333
    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_2

    .line 336
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 363
    :cond_c
    sget-object v3, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpE:Landroid/os/Bundle;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->j(Landroid/os/Bundle;)V

    goto :goto_4

    .line 368
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqs:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 369
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bry:I

    .line 370
    const/4 v3, 0x3

    if-eq v2, v3, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqs:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 372
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bry:I

    .line 373
    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqu:Z

    if-eqz v2, :cond_11

    .line 374
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    if-nez p2, :cond_f

    .line 376
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqv:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 378
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer;->f(Ljava/util/Collection;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 379
    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistLayer$10;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer$10;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 381
    :goto_5
    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistLayer$11;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer$11;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 382
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto/16 :goto_1

    .line 380
    :cond_10
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    goto :goto_5

    .line 383
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqs:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 384
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bry:I

    .line 385
    const/4 v3, 0x4

    if-ne v2, v3, :cond_12

    .line 386
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpK:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqv:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_4

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->ng()I

    move-result v7

    int-to-float v7, v7

    aput v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 391
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer;->k(Ljava/util/List;)V

    .line 393
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer;->f(Ljava/util/Collection;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 394
    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistLayer$12;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer$12;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 395
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto/16 :goto_1

    .line 396
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqs:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 397
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bry:I

    .line 398
    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    .line 399
    const-string v2, "AssistLayer"

    const-string v3, "Switched to CONTEXTUAL_CARDS from unexpected mode: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqs:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 401
    :cond_13
    const/4 v2, 0x3

    move/from16 v0, p1

    if-ne v0, v2, :cond_15

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqs:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 404
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bry:I

    .line 406
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqs:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->dv(I)V

    .line 407
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 408
    const/4 v4, 0x4

    if-ne v2, v4, :cond_14

    .line 409
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->k(Ljava/util/List;)V

    .line 410
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqv:Landroid/view/ViewGroup;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_5

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpK:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->f(Ljava/util/Collection;)Landroid/animation/AnimatorSet;

    move-result-object v3

    .line 415
    new-instance v4, Lcom/google/android/apps/gsa/assist/AssistLayer$13;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer$13;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 416
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    goto/16 :goto_1

    .line 411
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    const-wide/16 v6, 0x64

    invoke-interface {v4, v6, v7}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->aB(J)V

    .line 412
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqv:Landroid/view/ViewGroup;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_6

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 418
    :cond_15
    const/4 v2, 0x4

    move/from16 v0, p1

    if-ne v0, v2, :cond_1a

    .line 420
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqs:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 421
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bry:I

    .line 422
    const/4 v3, 0x2

    if-ne v2, v3, :cond_19

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqE:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    if-nez v2, :cond_16

    .line 424
    const-string v2, "AssistLayer"

    const-string v3, "Attempting to enter post selection while the SelectionLayer is null!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 426
    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpK:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqv:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->ng()I

    move-result v7

    int-to-float v7, v7

    aput v7, v5, v6

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 431
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqE:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    if-eqz v2, :cond_17

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqE:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 435
    iget-object v4, v2, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAh:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    if-nez v4, :cond_18

    const/4 v2, 0x0

    .line 437
    :goto_7
    if-eqz v2, :cond_17

    .line 438
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_17
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->f(Ljava/util/Collection;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 440
    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistLayer$14;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer$14;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 441
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto/16 :goto_1

    .line 435
    :cond_18
    iget-object v2, v2, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAh:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->pv()Landroid/animation/Animator;

    move-result-object v2

    goto :goto_7

    .line 443
    :cond_19
    const-string v2, "AssistLayer"

    const-string v3, "entering selection mode from unexpected mode: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqs:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 445
    :cond_1a
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqs:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 448
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bry:I

    .line 449
    const/4 v3, 0x4

    if-ne v2, v3, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqE:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    if-eqz v2, :cond_1b

    .line 450
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqE:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/SelectionLayer;->pq()Landroid/animation/Animator;

    move-result-object v2

    .line 451
    if-nez v2, :cond_1c

    .line 452
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqE:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/SelectionLayer;->pr()V

    .line 462
    :cond_1b
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->na()V

    .line 463
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpT:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 464
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpT:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 465
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpT:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0x190

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    .line 453
    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    sget v4, Lcom/google/android/apps/gsa/assist/R$id;->bxb:I

    .line 454
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 455
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 456
    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_7

    .line 457
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v5, v6

    .line 458
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 459
    invoke-virtual {v2}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 460
    new-instance v2, Lcom/google/android/apps/gsa/assist/AssistLayer$15;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer$15;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 461
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_8

    .line 355
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 356
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 358
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 376
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 388
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 410
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 412
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 456
    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method final j(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->initialize()V

    .line 220
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->os()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 221
    :goto_0
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jag:Z

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->C(ZZ)V

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->hl(Z)V

    .line 224
    return-void

    :cond_0
    move v0, v1

    .line 220
    goto :goto_0
.end method

.method public final mP()Lcom/google/common/base/au;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpX:Lcom/google/common/base/au;

    return-object v0
.end method

.method public final mQ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqd:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method final mR()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpP:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistMenuButtonListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistMenuButtonListener;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;Lcom/google/android/apps/gsa/assist/AssistLayer$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void
.end method

.method final mS()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pn()I

    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->dt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->nb()V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->oq()V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpW:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assist/ScreenshotShareUtils;->a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/assist/ScreenshotManager;)V

    goto :goto_0
.end method

.method public final mT()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqy:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqx:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqx:Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {p0, v4, v4}, Lcom/google/android/apps/gsa/assist/AssistLayer;->i(IZ)V

    .line 132
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistLayer$4;

    const-string v2, "TranslateScreenshot"

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/16 v5, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assist/AssistLayer$4;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqy:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqy:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    goto :goto_0
.end method

.method public final mU()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqy:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqy:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->cancel(Z)Z

    .line 137
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqy:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqC:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_1

    .line 139
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqC:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 141
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqx:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->hide()V

    .line 144
    sget v0, Lcom/google/android/apps/gsa/assist/R$string;->bya:I

    const/4 v1, 0x1

    .line 145
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 146
    return-void
.end method

.method protected final mV()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpM:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 149
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-lt v1, v2, :cond_1

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assist/R$dimen;->bwU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpM:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    return-void

    .line 152
    :cond_1
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method final mW()Lcom/google/android/apps/gsa/search/shared/overlay/o;
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqv:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqv:Landroid/view/ViewGroup;

    .line 157
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assist/R$layout;->bxF:I

    invoke-virtual {v1, v2, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqv:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    :goto_0
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;-><init>()V

    .line 162
    const v0, 0x106000d

    .line 164
    iput v0, v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHo:I

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    .line 168
    iput-object v0, v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->context:Landroid/content/Context;

    .line 170
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistLayer$6;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$6;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    .line 172
    iput-object v0, v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHp:Lcom/google/android/apps/gsa/shared/util/l/x;

    .line 173
    iput-boolean v3, v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHs:Z

    .line 174
    iput-boolean v3, v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHJ:Z

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqr:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 178
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 180
    iput-object v0, v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHV:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqr:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 184
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bAe:Lcom/google/android/apps/gsa/search/shared/service/ah;

    .line 186
    iput-object v0, v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHW:Lcom/google/android/apps/gsa/search/shared/service/ah;

    .line 190
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpS:Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpW:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpU:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    const-string v7, "and.gsa.assist.layer"

    .line 191
    invoke-static {v7}, Lcom/google/android/apps/gsa/assist/AssistUtils;->S(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v7

    .line 192
    iput-object v7, v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHr:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 194
    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqf:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;-><init>(Landroid/view/View;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/android/apps/gsa/search/shared/overlay/a/g;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;)V

    .line 196
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->a(Lcom/google/android/apps/gsa/search/shared/overlay/p;)V

    .line 197
    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistLayerSearchPlateModeListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistLayerSearchPlateModeListener;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;Lcom/google/android/apps/gsa/assist/AssistLayer$1;)V

    invoke-interface {v0, v1, v8}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->a(Lcom/google/android/apps/gsa/searchplate/api/g;Z)V

    .line 198
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->bxH:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 199
    const-string/jumbo v2, "ve=20006;track:click"

    invoke-static {v2}, Lcom/google/android/libraries/j/i;->xe(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 200
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->bxp:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 201
    const-string/jumbo v2, "ve=20007;track:click"

    invoke-static {v2}, Lcom/google/android/libraries/j/i;->xe(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 202
    return-object v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqv:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/assist/R$id;->bxF:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method final mX()Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;
    .locals 15
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqg:Ljavax/inject/Provider;

    .line 204
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpW:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    new-instance v6, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqr:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 206
    iget-object v7, v7, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 207
    invoke-direct {v6, v7}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqn:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    iget-object v8, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqp:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    iget-object v9, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqo:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;

    iget-object v10, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iget-object v11, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqk:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    iget-object v12, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bql:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    iget-object v13, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqm:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    iget-object v14, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqq:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    .line 208
    invoke-interface/range {v0 .. v14}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Landroid/os/Handler;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/l;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;Lcom/google/android/apps/gsa/sidekick/shared/util/be;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bj;)Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    move-result-object v0

    .line 209
    return-object v0
.end method

.method final mY()V
    .locals 3

    .prologue
    .line 467
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    invoke-static {v0}, Lcom/google/android/libraries/j/l;->dG(Landroid/view/View;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_0

    .line 469
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/j/i;->Aw(I)Lcom/google/android/libraries/j/i;

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 471
    iget-wide v0, v0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->bng:J

    .line 472
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqG:Ljava/lang/Long;

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqG:Ljava/lang/Long;

    .line 474
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    invoke-static {v2}, Lcom/google/android/libraries/j/b;->dD(Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v2

    .line 475
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/n/a;->a(JLcom/google/common/k/c/cg;)V

    .line 476
    return-void
.end method

.method final mZ()V
    .locals 5

    .prologue
    .line 477
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 478
    iget-wide v0, v0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->bng:J

    .line 480
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    .line 481
    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/j/b;->c(ILandroid/view/View;Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v2

    .line 482
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/n/a;->a(JLcom/google/common/k/c/cg;)V

    .line 483
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqG:Ljava/lang/Long;

    .line 484
    return-void
.end method

.method final nb()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 519
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nC()V

    .line 520
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->na()V

    .line 521
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqs:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->dv(I)V

    .line 522
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->oR()Z

    .line 524
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a(ZLandroid/os/Bundle;)V

    .line 525
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpK:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 526
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer;->aL(Z)V

    .line 527
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqu:Z

    .line 528
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->b(ZLandroid/os/Bundle;)V

    .line 529
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqE:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqE:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayer;->pr()V

    .line 531
    :cond_0
    iput-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqC:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 532
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqy:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqy:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->cancel(Z)Z

    .line 534
    iput-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqy:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 536
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqx:Ljava/lang/String;

    .line 537
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqc:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqe:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;->b(Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;)V

    .line 538
    return-void
.end method

.method final nc()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 539
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->fz(Z)V

    .line 540
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 541
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/assist/AssistCardView;->mIsVisible:Z

    .line 542
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpH:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;->release()V

    .line 543
    return-void
.end method

.method final nd()V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpH:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;->akn()Z

    .line 545
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    const/4 v1, 0x1

    .line 546
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/assist/AssistCardView;->mIsVisible:Z

    .line 547
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->onShow(Z)V

    .line 548
    return-void
.end method

.method public final ne()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 556
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqs:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 557
    iget v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bry:I

    .line 558
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 559
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->hide()V

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqs:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 561
    iget v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bry:I

    .line 562
    if-ne v0, v6, :cond_0

    .line 563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v6, [F

    const/4 v4, 0x0

    .line 565
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->ng()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 566
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->f(Ljava/util/Collection;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 569
    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistLayer$19;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$19;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 570
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 567
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final nf()V
    .locals 4

    .prologue
    .line 572
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bu;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 573
    const v0, 0x3e4ccccd    # 0.2f

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a(FJ)V

    .line 574
    return-void
.end method

.method final ng()I
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 575
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 576
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpZ:Landroid/view/Display;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 577
    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public final nh()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 578
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqz:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqv:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 579
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->bxI:I

    .line 580
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 581
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 582
    :cond_0
    return v0
.end method
