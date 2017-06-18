.class public Lcom/google/android/apps/gsa/assist/AssistLayer;
.super Lcom/google/android/apps/gsa/search/shared/overlay/p;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final boV:Landroid/os/Bundle;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

.field public final boW:Landroid/view/View;

.field public final boX:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

.field public final boY:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

.field public final boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

.field public final bpA:Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;

.field public final bpB:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

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

.field public bpE:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

.field public final bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

.field public bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

.field public bpH:Z

.field public bpI:Landroid/view/ViewGroup;

.field public bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

.field public bpK:Ljava/lang/String;

.field public bpL:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;",
            ">;"
        }
    .end annotation
.end field

.field public bpM:Z

.field public bpN:Z

.field public bpO:Lcom/google/android/apps/gsa/assist/a/aj;

.field public bpP:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public bpQ:Landroid/widget/PopupMenu;

.field public bpR:Lcom/google/android/apps/gsa/assist/SelectionLayer;

.field public final bpS:Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;

.field public bpT:Ljava/lang/Long;

.field public final bpa:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

.field public final bpb:Landroid/view/View;

.field public final bpc:Lcom/google/android/apps/gsa/assist/AssistTransitionView;

.field public final bpd:Landroid/widget/LinearLayout;

.field public final bpe:Landroid/view/View;

.field public final bpf:Landroid/view/View;

.field public final bpg:Landroid/view/View;

.field public final bph:Landroid/view/View;

.field public bpi:Landroid/view/View;

.field public final bpj:Landroid/animation/ValueAnimator;

.field public final bpk:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

.field public final bpl:Landroid/view/View;

.field public final bpm:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public final bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

.field public final bpo:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

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

.field public final bpr:Landroid/view/Display;

.field public final bps:J

.field public final bpt:Landroid/animation/TimeInterpolator;

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

.field public final bpx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

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

.field public final bpz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 706
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boV:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;Lcom/google/android/apps/gsa/assist/AssistLayerContainer;Landroid/os/Handler;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;Lcom/google/android/apps/gsa/assist/SearchServiceConnector;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/ao;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ll/a/a;Ll/a/a;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;Ll/a/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;",
            "Lcom/google/android/apps/gsa/assist/AssistLayerContainer;",
            "Landroid/os/Handler;",
            "Lcom/google/android/apps/gsa/assist/ScreenshotManager;",
            "Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;",
            "Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;",
            "Lcom/google/android/apps/gsa/assist/SearchServiceConnector;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/ao;",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;",
            ">;",
            "Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistEntryPoint;",
            ">;>;",
            "Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/f;",
            "Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/p;-><init>()V

    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistLayerResponseListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistLayerResponseListener;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;Lcom/google/android/apps/gsa/assist/AssistLayer$1;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpw:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    .line 3
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpH:Z

    .line 4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpM:Z

    .line 5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpN:Z

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistLayer$UiModeManagerListener;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$UiModeManagerListener;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    .line 8
    iput-object v3, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqJ:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager$Listener;

    .line 9
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpu:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    .line 10
    const v2, 0x10c000b

    .line 11
    move-object/from16 v0, p8

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpt:Landroid/animation/TimeInterpolator;

    .line 12
    invoke-static/range {p8 .. p8}, Lcom/google/android/apps/gsa/assist/AssistUtils;->C(Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bps:J

    .line 13
    const-string/jumbo v2, "window"

    .line 14
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpr:Landroid/view/Display;

    .line 15
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->bwu:I

    .line 16
    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-virtual {v2, p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->a(Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;)V

    .line 18
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpa:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    .line 19
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    .line 20
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 21
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpk:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    .line 22
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpm:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boX:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 24
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 25
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mHandler:Landroid/os/Handler;

    .line 26
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    .line 27
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpy:Ll/a/a;

    .line 28
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpz:Lc/a;

    .line 29
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpA:Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;

    .line 30
    const-string v2, "AssistLayer"

    move-object/from16 v0, p12

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->hQ(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boY:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 32
    iget-object v2, v2, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 33
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 34
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->bwn:I

    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boW:Landroid/view/View;

    .line 35
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpo:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    .line 36
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpE:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 37
    new-instance v8, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpE:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 39
    iget-object v2, v2, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 40
    invoke-direct {v8, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 41
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpC:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;

    .line 42
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v2, v8, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    invoke-static {v2}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpp:Lcom/google/common/base/au;

    .line 43
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    sget-object v3, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ryR:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bb;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpD:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    .line 44
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpD:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpC:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;

    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/c/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mHandler:Landroid/os/Handler;

    invoke-direct {v7, v2}, Lcom/google/android/apps/gsa/sidekick/shared/c/b;-><init>(Landroid/os/Handler;)V

    sget-object v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hZG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    .line 46
    new-instance v10, Lcom/google/android/apps/gsa/assist/AssistLayer$8;

    invoke-direct {v10, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$8;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    .line 49
    new-instance v11, Lcom/google/android/apps/gsa/assist/AssistLayer$9;

    invoke-direct {v11, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$9;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    move-object/from16 v2, p23

    .line 50
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;->a(Lcom/google/android/apps/gsa/assist/AssistCardView;Lcom/google/android/apps/gsa/assist/AssistStreamContainer;Lcom/google/android/apps/gsa/sidekick/shared/util/bb;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;Lcom/google/android/apps/gsa/sidekick/shared/c/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpB:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mP()Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 52
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->bwI:I

    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpd:Landroid/widget/LinearLayout;

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 54
    sget v3, Lcom/google/android/apps/gsa/assist/R$layout;->bxf:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpe:Landroid/view/View;

    .line 55
    sget v3, Lcom/google/android/apps/gsa/assist/R$layout;->bxg:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpf:Landroid/view/View;

    .line 56
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpf:Landroid/view/View;

    new-instance v4, Lcom/google/android/apps/gsa/assist/AssistLayer$1;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$1;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget v3, Lcom/google/android/apps/gsa/assist/R$layout;->bxd:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bph:Landroid/view/View;

    .line 58
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bph:Landroid/view/View;

    .line 59
    new-instance v4, Lcom/google/android/apps/gsa/assist/AssistLayer$3;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$3;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget v3, Lcom/google/android/apps/gsa/assist/R$layout;->bxe:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpg:Landroid/view/View;

    .line 62
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->bwT:I

    .line 63
    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mO()Lcom/google/android/apps/gsa/search/shared/overlay/m;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    .line 65
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 66
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpa:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    sget v3, Lcom/google/android/apps/gsa/assist/R$id;->bwv:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpl:Landroid/view/View;

    .line 67
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpa:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    sget v3, Lcom/google/android/apps/gsa/assist/R$id;->bwo:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpb:Landroid/view/View;

    .line 68
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpa:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    sget v3, Lcom/google/android/apps/gsa/assist/R$id;->bww:I

    .line 69
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assist/AssistTransitionView;

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpc:Lcom/google/android/apps/gsa/assist/AssistTransitionView;

    .line 70
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 71
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hSb:Lcom/google/android/apps/gsa/sidekick/shared/i/d;

    .line 72
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/i/d;->a(Lcom/google/android/apps/gsa/sidekick/shared/i/e;)V

    .line 73
    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 74
    iget-object v2, v2, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brx:Landroid/view/View;

    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 75
    invoke-direct {v3, p0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;Landroid/view/View;)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpS:Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;

    .line 76
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpS:Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boW:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 78
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpb:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 79
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpj:Landroid/animation/ValueAnimator;

    .line 80
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpj:Landroid/animation/ValueAnimator;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bps:J

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 82
    invoke-interface/range {p14 .. p14}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 83
    iput-object v8, v2, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 84
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 85
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    .line 86
    move-object/from16 v0, p22

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/h/a;)V

    .line 88
    invoke-interface/range {p15 .. p15}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpB:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpv:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    return-void

    .line 79
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

    .line 91
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    int-to-float v1, p3

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 93
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    return-void
.end method

.method private final varargs a([Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 702
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 703
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 704
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 705
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 636
    iget-wide v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bps:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 637
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpt:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 638
    return-void
.end method

.method private final j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 639
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpR:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpR:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayer;->pi()Landroid/animation/Animator;

    move-result-object v0

    .line 641
    if-eqz v0, :cond_0

    .line 642
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    :cond_0
    return-void
.end method

.method private final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 644
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpR:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpR:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 646
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzp:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 648
    :goto_0
    if-eqz v0, :cond_0

    .line 649
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    :cond_0
    return-void

    .line 646
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzp:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->pn()Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method private final mS()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 552
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 553
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mU()V

    .line 554
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 555
    return-void
.end method

.method private final na()V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x349

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 652
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpf:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 653
    return-void

    .line 652
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method final a(FJ)V
    .locals 12

    .prologue
    .line 654
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 655
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpd:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 656
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x0

    aget v4, v0, v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpd:Landroid/widget/LinearLayout;

    .line 657
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x1

    aget v0, v0, v5

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpd:Landroid/widget/LinearLayout;

    .line 658
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 659
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpc:Lcom/google/android/apps/gsa/assist/AssistTransitionView;

    .line 660
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/AssistTransitionView;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpc:Lcom/google/android/apps/gsa/assist/AssistTransitionView;

    .line 661
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistTransitionView;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpc:Lcom/google/android/apps/gsa/assist/AssistTransitionView;

    .line 662
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assist/AssistTransitionView;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpc:Lcom/google/android/apps/gsa/assist/AssistTransitionView;

    .line 663
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assist/AssistTransitionView;->getBottom()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 664
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpc:Lcom/google/android/apps/gsa/assist/AssistTransitionView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistTransitionView;->setAlpha(F)V

    .line 665
    new-instance v2, Lcom/google/android/apps/gsa/assist/AssistLayer$TransitionMaskTypeEvaluator;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/assist/AssistLayer$TransitionMaskTypeEvaluator;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;F)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 666
    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 667
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    .line 668
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x10e0000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    .line 669
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    const v4, 0x10c000d

    .line 670
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 671
    iget-wide v4, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bps:J

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 672
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 673
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpd:Landroid/widget/LinearLayout;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 674
    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 675
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpt:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 676
    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 677
    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boW:Landroid/view/View;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v8, v0, [F

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 679
    iget-object v10, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brC:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v10, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brC:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 680
    :goto_0
    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v8, v9

    .line 681
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 682
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boW:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v7, v7, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Landroid/view/ViewGroup;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v7, v7, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/assist/AssistLayer;->f(Ljava/util/Collection;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 686
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 687
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 688
    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 689
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 690
    invoke-virtual {v0, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 691
    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistLayer$26;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$26;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 692
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpc:Lcom/google/android/apps/gsa/assist/AssistTransitionView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    .line 693
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 694
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpb:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 695
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 696
    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 697
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/assist/AssistLayer;->d(Landroid/animation/Animator;)V

    .line 698
    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 699
    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistLayer$27;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$27;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 700
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object v4, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a([Landroid/animation/Animator;)V

    .line 701
    return-void

    .line 679
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 654
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method final a(Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->dZ(Z)V

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->onStart()V

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->onPostCreate(Landroid/os/Bundle;)V

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->dm(Z)V

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->onWindowFocusChanged(Z)V

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->onResume()V

    .line 210
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpM:Z

    .line 211
    return-void
.end method

.method final a(ZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->bY(Z)V

    .line 220
    if-eqz p2, :cond_0

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->bX(Z)V

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->dm(Z)V

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->onWindowFocusChanged(Z)V

    .line 225
    if-eqz p1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->bZ(Z)V

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 228
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpM:Z

    .line 229
    return-void
.end method

.method protected final aG(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 586
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/assist/AssistCardView;->aw(Z)V

    .line 587
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 588
    if-eqz p1, :cond_0

    .line 589
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 590
    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistLayer$21;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$21;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 591
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 592
    :cond_0
    return-void
.end method

.method final b(ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->onPause()V

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bX(Z)V

    .line 232
    if-eqz p2, :cond_0

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->u(Landroid/os/Bundle;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bZ(Z)V

    .line 235
    return-void
.end method

.method final df(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/apps/gsa/assist/AssistConstants$AssistLayerUiMode;
        .end annotation
    .end param

    .prologue
    .line 90
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final dg(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    .line 102
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 114
    :goto_0
    return v0

    .line 103
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/assist/R$string;->bxs:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 105
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpo:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    new-array v3, v0, [Landroid/content/Intent;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.settings.VOICE_INPUT_SETTINGS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/assist/R$string;->bxx:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 110
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/assist/R$string;->bxl:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 102
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/animation/Animator;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .prologue
    .line 632
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 633
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 634
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->d(Landroid/animation/Animator;)V

    .line 635
    return-object v0
.end method

.method protected final getMode()I
    .locals 1
    .annotation build Lcom/google/android/apps/gsa/assist/AssistConstants$AssistLayerUiMode;
    .end annotation

    .prologue
    .line 518
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 519
    iget v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 520
    return v0
.end method

.method public final hide()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 521
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 522
    iget v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 523
    if-nez v0, :cond_2

    .line 524
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boX:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->oj()V

    .line 549
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpQ:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpQ:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 551
    :cond_1
    return-void

    .line 525
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 526
    iget v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 527
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpR:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    if-eqz v0, :cond_3

    .line 528
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpR:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayer;->pi()Landroid/animation/Animator;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_0

    .line 530
    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistLayer$19;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$19;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 531
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 533
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 534
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpb:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    aput v6, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boW:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    aput v6, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 537
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    aput v6, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boW:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 539
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boW:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v4, [F

    .line 540
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mY()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 541
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 543
    iget v1, v1, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 544
    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 545
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->j(Ljava/util/List;)V

    .line 546
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->f(Ljava/util/Collection;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 547
    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistLayer$20;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$20;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 548
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0
.end method

.method protected final i(IZ)V
    .locals 20
    .param p1    # I
        .annotation build Lcom/google/android/apps/gsa/assist/AssistConstants$AssistLayerUiMode;
        .end annotation
    .end param

    .prologue
    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpu:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpw:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;->a(Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nC()V

    .line 239
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpN:Z

    if-nez v2, :cond_0

    .line 240
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpA:Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boX:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpa:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpv:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpu:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    new-instance v9, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpE:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 242
    iget-object v2, v2, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 243
    invoke-direct {v9, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 245
    new-instance v2, Lcom/google/android/apps/gsa/assist/SelectionLayer;

    const/4 v11, 0x1

    .line 246
    invoke-static {v3, v11}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    const/4 v11, 0x2

    .line 247
    invoke-static {v4, v11}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    const/4 v11, 0x3

    .line 248
    invoke-static {v5, v11}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    const/4 v11, 0x4

    .line 249
    invoke-static {v6, v11}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;

    const/4 v11, 0x5

    .line 250
    invoke-static {v7, v11}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v11, 0x6

    .line 251
    invoke-static {v8, v11}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    const/4 v11, 0x7

    .line 252
    invoke-static {v9, v11}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    const/16 v11, 0x8

    .line 253
    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->bqk:Ll/a/a;

    .line 254
    invoke-interface {v11}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    move-object/from16 v0, v18

    iget-object v12, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->bnA:Ll/a/a;

    .line 255
    invoke-interface {v12}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v18

    iget-object v13, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->bzu:Ll/a/a;

    .line 256
    invoke-interface {v13}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/a;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/a;

    move-object/from16 v0, v18

    iget-object v14, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->bqn:Ll/a/a;

    .line 257
    invoke-interface {v14}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    move-object/from16 v0, v18

    iget-object v15, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->bzv:Ll/a/a;

    .line 258
    invoke-interface {v15}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->bzw:Ll/a/a;

    move-object/from16 v16, v0

    .line 259
    invoke-interface/range {v16 .. v16}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->bqs:Ll/a/a;

    move-object/from16 v17, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->bqo:Ll/a/a;

    move-object/from16 v18, v0

    .line 260
    invoke-interface/range {v18 .. v18}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v19, 0x10

    invoke-static/range {v18 .. v19}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct/range {v2 .. v18}, Lcom/google/android/apps/gsa/assist/SelectionLayer;-><init>(Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;Lcom/google/android/apps/gsa/assist/AssistLayerContainer;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Landroid/os/Handler;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Ll/a/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 261
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpR:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpe:Landroid/view/View;

    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistLayer$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer$4;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpN:Z

    .line 265
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpd:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpd:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpd:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bph:Landroid/view/View;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpd:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpf:Landroid/view/View;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 270
    const/4 v2, 0x6

    move/from16 v0, p1

    if-ne v0, v2, :cond_5

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpi:Landroid/view/View;

    if-nez v2, :cond_1

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 274
    sget v3, Lcom/google/android/apps/gsa/assist/R$layout;->bxh:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpi:Landroid/view/View;

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpi:Landroid/view/View;

    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistLayer$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer$2;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpd:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpi:Landroid/view/View;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 278
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpd:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpg:Landroid/view/View;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mJ()V

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mJ()V

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mN()V

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boX:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->ol()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpR:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    if-eqz v2, :cond_3

    .line 283
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpR:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 284
    iget-boolean v2, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->aHE:Z

    if-nez v2, :cond_3

    .line 285
    iget-object v2, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpu:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    iget-object v3, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpw:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;->a(Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;)V

    .line 286
    iget-object v2, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzs:Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;

    iget-object v3, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzo:Lcom/google/android/apps/gsa/assist/AssistCardView;

    iget-object v4, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    iget-object v5, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpD:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    iget-object v6, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpC:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;

    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/c/b;

    iget-object v8, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mHandler:Landroid/os/Handler;

    invoke-direct {v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/c/b;-><init>(Landroid/os/Handler;)V

    iget-object v8, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    sget-object v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hZO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    .line 288
    new-instance v10, Lcom/google/android/apps/gsa/assist/SelectionLayer$9;

    invoke-direct {v10, v12}, Lcom/google/android/apps/gsa/assist/SelectionLayer$9;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;)V

    .line 291
    new-instance v11, Lcom/google/android/apps/gsa/assist/SelectionLayer$10;

    invoke-direct {v11, v12}, Lcom/google/android/apps/gsa/assist/SelectionLayer$10;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;)V

    .line 292
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;->a(Lcom/google/android/apps/gsa/assist/AssistCardView;Lcom/google/android/apps/gsa/assist/AssistStreamContainer;Lcom/google/android/apps/gsa/sidekick/shared/util/bb;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;Lcom/google/android/apps/gsa/sidekick/shared/c/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    move-result-object v2

    iput-object v2, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpB:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    .line 294
    iget-object v2, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpy:Ll/a/a;

    .line 295
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;

    iget-object v3, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mContext:Landroid/content/Context;

    iget-object v4, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzo:Lcom/google/android/apps/gsa/assist/AssistCardView;

    iget-object v5, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mHandler:Landroid/os/Handler;

    iget-object v6, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    const/4 v7, 0x0

    iget-object v8, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v9, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpB:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    iget-object v10, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpD:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    iget-object v11, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpC:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;

    .line 296
    invoke-interface/range {v2 .. v11}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Landroid/os/Handler;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/p;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;Lcom/google/android/apps/gsa/sidekick/shared/util/bb;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;)Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    move-result-object v2

    .line 297
    iput-object v2, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 298
    const/4 v2, 0x0

    .line 299
    iget-object v3, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 300
    iget-object v2, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->initialize()V

    .line 301
    iget-object v3, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    iget-object v2, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->boX:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->ol()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 302
    :goto_1
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYW:Z

    .line 303
    iget-object v2, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->A(ZZ)V

    .line 304
    iget-object v2, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gE(Z)V

    .line 306
    iget-object v2, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->boY:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;->agt()Z

    .line 307
    iget-object v2, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzo:Lcom/google/android/apps/gsa/assist/AssistCardView;

    const/4 v3, 0x1

    .line 308
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/assist/AssistCardView;->mIsVisible:Z

    .line 309
    iget-object v2, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->onShow(Z)V

    .line 310
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/assist/SelectionLayer;->ph()V

    .line 311
    iget-object v2, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzp:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    if-eqz v2, :cond_2

    .line 312
    iget-object v2, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzp:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->initialize()V

    .line 313
    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/google/android/apps/gsa/assist/SelectionLayer;->aHE:Z

    .line 314
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpS:Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;

    const/4 v3, 0x0

    .line 315
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->aH(Z)V

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 317
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 318
    move/from16 v0, p1

    if-ne v0, v2, :cond_7

    .line 319
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/gsa/assist/AssistLayer;->df(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpT:Ljava/lang/Long;

    if-nez v2, :cond_4

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mQ()V

    .line 499
    :cond_4
    :goto_2
    return-void

    .line 277
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpd:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpe:Landroid/view/View;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    goto/16 :goto_0

    .line 301
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 322
    :cond_7
    const/4 v2, 0x2

    move/from16 v0, p1

    if-ne v0, v2, :cond_14

    .line 324
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistCardView;->setVisibility(I)V

    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 326
    iget-object v3, v2, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brC:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v3, :cond_8

    .line 327
    iget-object v2, v2, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brC:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->v(F)V

    .line 328
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->na()V

    .line 330
    const-string v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpK:Ljava/lang/String;

    .line 331
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    if-nez p2, :cond_c

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/assist/AssistCardView;->aw(Z)V

    .line 332
    if-nez p2, :cond_9

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpd:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 334
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 335
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 336
    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 338
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 339
    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 341
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 342
    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 343
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nv()V

    .line 344
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boW:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mY()I

    move-result v7

    int-to-float v7, v7

    aput v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 347
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boW:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpb:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    if-eqz p2, :cond_b

    .line 351
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 353
    iget v3, v3, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 354
    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    .line 355
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpl:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 357
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->di(I)V

    .line 358
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer;->f(Ljava/util/Collection;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 359
    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistLayer$10;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/assist/AssistLayer$10;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 360
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpj:Landroid/animation/ValueAnimator;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a([Landroid/animation/Animator;)V

    goto/16 :goto_2

    .line 331
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 356
    :cond_d
    sget-object v3, Lcom/google/android/apps/gsa/assist/AssistLayer;->boV:Landroid/os/Bundle;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->j(Landroid/os/Bundle;)V

    goto :goto_4

    .line 361
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 362
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 363
    const/4 v3, 0x3

    if-eq v2, v3, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 365
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 366
    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpH:Z

    if-eqz v2, :cond_12

    .line 367
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    if-nez p2, :cond_10

    .line 369
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 371
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer;->f(Ljava/util/Collection;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 372
    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistLayer$11;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer$11;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 374
    :goto_5
    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistLayer$12;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer$12;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 375
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto/16 :goto_2

    .line 373
    :cond_11
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    goto :goto_5

    .line 376
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 377
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 378
    const/4 v3, 0x4

    if-ne v2, v3, :cond_13

    .line 379
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpb:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_4

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boW:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mY()I

    move-result v7

    int-to-float v7, v7

    aput v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 384
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer;->j(Ljava/util/List;)V

    .line 386
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer;->f(Ljava/util/Collection;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 387
    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistLayer$13;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer$13;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 388
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto/16 :goto_2

    .line 389
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 390
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 391
    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    .line 392
    const-string v2, "AssistLayer"

    const-string v3, "Switched to CONTEXTUAL_CARDS from unexpected mode: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 394
    :cond_14
    const/4 v2, 0x6

    move/from16 v0, p1

    if-ne v0, v2, :cond_1a

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistCardView;->setVisibility(I)V

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nw()V

    .line 398
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->na()V

    .line 400
    const-string v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpK:Ljava/lang/String;

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistCardView;->aw(Z)V

    .line 402
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 403
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 404
    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 406
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 407
    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 409
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 410
    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    .line 411
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nv()V

    .line 412
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boW:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_5

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpb:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x7b8

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 416
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_7

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 418
    iget v3, v3, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 419
    const/4 v4, 0x1

    if-ne v3, v4, :cond_17

    .line 420
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpl:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 422
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->di(I)V

    .line 423
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer;->f(Ljava/util/Collection;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 424
    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistLayer$14;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer$14;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 425
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpj:Landroid/animation/ValueAnimator;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a([Landroid/animation/Animator;)V

    goto/16 :goto_2

    .line 421
    :cond_17
    sget-object v3, Lcom/google/android/apps/gsa/assist/AssistLayer;->boV:Landroid/os/Bundle;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->j(Landroid/os/Bundle;)V

    goto :goto_6

    .line 426
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 427
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 428
    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    .line 429
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 430
    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistLayer$15;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer$15;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 431
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto/16 :goto_2

    .line 432
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 433
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 434
    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    .line 435
    const-string v2, "AssistLayer"

    const-string v3, "Switched to SELECTION from unexpected mode: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 437
    :cond_1a
    const/4 v2, 0x3

    move/from16 v0, p1

    if-ne v0, v2, :cond_1d

    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 440
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 442
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->di(I)V

    .line 443
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 444
    const/4 v4, 0x4

    if-eq v2, v4, :cond_1b

    const/4 v4, 0x6

    if-ne v2, v4, :cond_1c

    .line 445
    :cond_1b
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->j(Ljava/util/List;)V

    .line 446
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Landroid/view/ViewGroup;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_8

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpb:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->f(Ljava/util/Collection;)Landroid/animation/AnimatorSet;

    move-result-object v3

    .line 451
    new-instance v4, Lcom/google/android/apps/gsa/assist/AssistLayer$16;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer$16;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 452
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    goto/16 :goto_2

    .line 447
    :cond_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    const-wide/16 v6, 0x64

    invoke-interface {v4, v6, v7}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->am(J)V

    .line 448
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Landroid/view/ViewGroup;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_9

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 454
    :cond_1d
    const/4 v2, 0x4

    move/from16 v0, p1

    if-ne v0, v2, :cond_20

    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 457
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 458
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1f

    .line 459
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpR:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    if-nez v2, :cond_1e

    .line 460
    const-string v2, "AssistLayer"

    const-string v3, "Attempting to enter post selection while the SelectionLayer is null!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 462
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpb:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boW:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mY()I

    move-result v7

    int-to-float v7, v7

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 467
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer;->k(Ljava/util/List;)V

    .line 469
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer;->f(Ljava/util/Collection;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 470
    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistLayer$17;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer$17;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 471
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto/16 :goto_2

    .line 473
    :cond_1f
    const-string v2, "AssistLayer"

    const-string v3, "entering selection mode from unexpected mode: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 475
    :cond_20
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_4

    .line 477
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 478
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 479
    const/4 v3, 0x4

    if-eq v2, v3, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 480
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 481
    const/4 v3, 0x6

    if-ne v2, v3, :cond_22

    .line 482
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpR:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    if-eqz v2, :cond_22

    .line 483
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpR:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/SelectionLayer;->pi()Landroid/animation/Animator;

    move-result-object v2

    .line 484
    if-nez v2, :cond_23

    .line 485
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpR:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/SelectionLayer;->pj()V

    .line 495
    :cond_22
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mS()V

    .line 496
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpl:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpl:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 498
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpl:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0x190

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    .line 486
    :cond_23
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpa:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    sget v4, Lcom/google/android/apps/gsa/assist/R$id;->bwo:I

    .line 487
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 488
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 489
    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_a

    .line 490
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v5, v6

    .line 491
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 492
    invoke-virtual {v2}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 493
    new-instance v2, Lcom/google/android/apps/gsa/assist/AssistLayer$18;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer$18;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 494
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_8

    .line 348
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 349
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 351
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 369
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 381
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 413
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 414
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 416
    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 446
    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 448
    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 489
    :array_a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method final j(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->initialize()V

    .line 214
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boX:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->ol()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 215
    :goto_0
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYW:Z

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->A(ZZ)V

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gE(Z)V

    .line 218
    return-void

    :cond_0
    move v0, v1

    .line 214
    goto :goto_0
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
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpp:Lcom/google/common/base/au;

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
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpv:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method final mJ()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpg:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistMenuButtonListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistMenuButtonListener;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;Lcom/google/android/apps/gsa/assist/AssistLayer$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void
.end method

.method final mK()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pf()I

    move-result v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->dg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mT()V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boX:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->oj()V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpo:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assist/ScreenshotShareUtils;->a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/assist/ScreenshotManager;)V

    goto :goto_0
.end method

.method public final mL()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpL:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpK:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpK:Ljava/lang/String;

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {p0, v4, v4}, Lcom/google/android/apps/gsa/assist/AssistLayer;->i(IZ)V

    .line 126
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistLayer$5;

    const-string v2, "TranslateScreenshot"

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/16 v5, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assist/AssistLayer$5;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpL:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpL:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    goto :goto_0
.end method

.method public final mM()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpL:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpL:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->cancel(Z)Z

    .line 131
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpL:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpP:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_1

    .line 133
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpP:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 135
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpK:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpl:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->hide()V

    .line 138
    sget v0, Lcom/google/android/apps/gsa/assist/R$string;->bxn:I

    const/4 v1, 0x1

    .line 139
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 140
    return-void
.end method

.method protected final mN()V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpd:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 143
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-lt v1, v2, :cond_1

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assist/R$dimen;->bwh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 147
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpd:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    return-void

    .line 146
    :cond_1
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method final mO()Lcom/google/android/apps/gsa/search/shared/overlay/m;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Landroid/view/ViewGroup;

    .line 151
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assist/R$layout;->bwS:I

    invoke-virtual {v1, v2, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    :goto_0
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;-><init>()V

    .line 156
    const v0, 0x106000d

    .line 158
    iput v0, v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKs:I

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    .line 162
    iput-object v0, v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->context:Landroid/content/Context;

    .line 164
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistLayer$7;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$7;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    .line 166
    iput-object v0, v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKt:Lcom/google/android/apps/gsa/shared/util/k/x;

    .line 167
    iput-boolean v3, v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKw:Z

    .line 168
    iput-boolean v3, v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKM:Z

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpE:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 172
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 174
    iput-object v0, v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKW:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpE:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 178
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bzm:Lcom/google/android/apps/gsa/search/shared/service/am;

    .line 180
    iput-object v0, v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKX:Lcom/google/android/apps/gsa/search/shared/service/am;

    .line 184
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpk:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpo:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpm:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    const-string v7, "and.gsa.assist.layer"

    .line 185
    invoke-static {v7}, Lcom/google/android/apps/gsa/assist/AssistUtils;->N(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v7

    .line 186
    iput-object v7, v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKv:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 188
    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;-><init>(Landroid/view/View;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/ao;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/apps/gsa/search/shared/overlay/a/g;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;)V

    .line 190
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->a(Lcom/google/android/apps/gsa/search/shared/overlay/n;)V

    .line 191
    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistLayerSearchPlateModeListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistLayerSearchPlateModeListener;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;Lcom/google/android/apps/gsa/assist/AssistLayer$1;)V

    invoke-interface {v0, v1, v8}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->a(Lcom/google/android/apps/gsa/searchplate/api/g;Z)V

    .line 192
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpa:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->XW:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 193
    const-string/jumbo v2, "ve=20006;track:click"

    invoke-static {v2}, Lcom/google/android/libraries/j/i;->sx(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 194
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpa:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->bwC:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 195
    const-string/jumbo v2, "ve=20007;track:click"

    invoke-static {v2}, Lcom/google/android/libraries/j/i;->sx(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 196
    return-object v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/assist/R$id;->bwS:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method final mP()Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;
    .locals 10

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpy:Ll/a/a;

    .line 198
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpo:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    new-instance v6, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpE:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 200
    iget-object v7, v7, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 201
    invoke-direct {v6, v7}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpB:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    iget-object v8, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpD:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    iget-object v9, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpC:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;

    .line 202
    invoke-interface/range {v0 .. v9}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Landroid/os/Handler;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/p;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;Lcom/google/android/apps/gsa/sidekick/shared/util/bb;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;)Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    move-result-object v0

    .line 203
    return-object v0
.end method

.method final mQ()V
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpa:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    invoke-static {v0}, Lcom/google/android/libraries/j/l;->dj(Landroid/view/View;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 501
    if-eqz v0, :cond_0

    .line 502
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/j/i;->xF(I)Lcom/google/android/libraries/j/i;

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 504
    iget-wide v0, v0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->bmB:J

    .line 505
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpT:Ljava/lang/Long;

    .line 506
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpT:Ljava/lang/Long;

    .line 507
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpa:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    invoke-static {v2}, Lcom/google/android/libraries/j/b;->dg(Landroid/view/View;)Lcom/google/common/j/c/cf;

    move-result-object v2

    .line 508
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/n/a;->a(JLcom/google/common/j/c/cf;)V

    .line 509
    return-void
.end method

.method final mR()V
    .locals 5

    .prologue
    .line 510
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 511
    iget-wide v0, v0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->bmB:J

    .line 513
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpa:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpa:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    .line 514
    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/j/b;->b(ILandroid/view/View;Landroid/view/View;)Lcom/google/common/j/c/cf;

    move-result-object v2

    .line 515
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/n/a;->a(JLcom/google/common/j/c/cf;)V

    .line 516
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpT:Ljava/lang/Long;

    .line 517
    return-void
.end method

.method final mT()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 556
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nw()V

    .line 557
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mS()V

    .line 558
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->di(I)V

    .line 559
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpl:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->oK()Z

    .line 561
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a(ZLandroid/os/Bundle;)V

    .line 562
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpb:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 563
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer;->aG(Z)V

    .line 564
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpH:Z

    .line 565
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->b(ZLandroid/os/Bundle;)V

    .line 566
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpR:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpR:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayer;->pj()V

    .line 568
    :cond_0
    iput-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpP:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 569
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpL:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpL:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->cancel(Z)Z

    .line 571
    iput-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpL:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 573
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpK:Ljava/lang/String;

    .line 574
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpu:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpw:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;->b(Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;)V

    .line 575
    return-void
.end method

.method final mU()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 576
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->eV(Z)V

    .line 577
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 578
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/assist/AssistCardView;->mIsVisible:Z

    .line 579
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boY:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;->release()V

    .line 580
    return-void
.end method

.method final mV()V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boY:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;->agt()Z

    .line 582
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    const/4 v1, 0x1

    .line 583
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/assist/AssistCardView;->mIsVisible:Z

    .line 584
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->onShow(Z)V

    .line 585
    return-void
.end method

.method public final mW()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 593
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 594
    iget v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 595
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 596
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->hide()V

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 598
    iget v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 599
    if-ne v0, v5, :cond_2

    .line 600
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boW:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v5, [F

    .line 602
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mY()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v7

    aput v6, v3, v8

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 603
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boW:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->f(Ljava/util/Collection;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 606
    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistLayer$22;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$22;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 607
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 608
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 609
    iget v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 610
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 611
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boW:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v5, [F

    .line 613
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mY()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v7

    aput v6, v3, v8

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 614
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boW:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v5, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->k(Ljava/util/List;)V

    .line 617
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->f(Ljava/util/Collection;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 618
    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistLayer$23;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$23;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 619
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    .line 604
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 615
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final mX()V
    .locals 4

    .prologue
    .line 621
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boW:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bs;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 622
    const v0, 0x3e4ccccd    # 0.2f

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a(FJ)V

    .line 623
    return-void
.end method

.method final mY()I
    .locals 2

    .prologue
    .line 624
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 625
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpr:Landroid/view/Display;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 626
    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public final mZ()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 627
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpM:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 628
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpa:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->bwU:I

    .line 629
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 630
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 631
    :cond_0
    return v0
.end method
