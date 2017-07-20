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
.field public static final bqK:Landroid/os/Bundle;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

.field public final bqL:Landroid/view/View;

.field public final bqM:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

.field public final bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

.field public final bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

.field public final bqP:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

.field public final bqQ:Landroid/view/View;

.field public final bqR:Lcom/google/android/apps/gsa/assist/AssistTransitionView;

.field public final bqS:Landroid/widget/LinearLayout;

.field public final bqT:Landroid/view/View;

.field public final bqU:Landroid/view/View;

.field public final bqV:Landroid/view/View;

.field public final bqW:Landroid/view/View;

.field public bqX:Landroid/view/View;

.field public final bqY:Landroid/animation/ValueAnimator;

.field public final bqZ:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

.field public brB:Z

.field public brC:Landroid/view/ViewGroup;

.field public brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

.field public brE:Ljava/lang/String;

.field public brF:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
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

.field public brG:Z

.field public brH:Z

.field public brI:Lcom/google/android/apps/gsa/assist/a/aj;

.field public brJ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public brK:Landroid/widget/PopupMenu;

.field public brL:Lcom/google/android/apps/gsa/assist/SelectionLayer;

.field public final brM:Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;

.field public brN:Ljava/lang/Long;

.field public final bra:Landroid/view/View;

.field public final brb:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public final brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

.field public final brd:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

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

.field public final brg:Landroid/view/Display;

.field public final brh:J

.field public final bri:Landroid/animation/TimeInterpolator;

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

.field public final brm:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

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

.field public final bro:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final brp:Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;

.field public final brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

.field public final brr:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

.field public final brs:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

.field public final brt:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

.field public final bru:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

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

.field public bry:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

.field public final brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 715
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqK:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;Lcom/google/android/apps/gsa/assist/AssistLayerContainer;Landroid/os/Handler;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;Lcom/google/android/apps/gsa/assist/SearchServiceConnector;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lh/a/a;Lh/a/a;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;Lh/a/a;Lb/a;Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;Lcom/google/android/apps/gsa/sidekick/shared/client/a/aa;)V
    .locals 13
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
            "Lcom/google/android/apps/gsa/shared/util/concurrent/bc;",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;",
            ">;",
            "Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/f;",
            "Lcom/google/android/apps/gsa/sidekick/shared/d/c;",
            "Lcom/google/android/apps/gsa/sidekick/shared/b/f;",
            "Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/aa;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/s;-><init>()V

    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistLayerResponseListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistLayerResponseListener;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;Lcom/google/android/apps/gsa/assist/AssistLayer$1;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brl:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    .line 3
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brB:Z

    .line 4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brG:Z

    .line 5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brH:Z

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistLayer$UiModeManagerListener;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$UiModeManagerListener;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    .line 8
    iput-object v3, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsG:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager$Listener;

    .line 9
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brj:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    .line 10
    const v2, 0x10c000b

    .line 11
    move-object/from16 v0, p8

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bri:Landroid/animation/TimeInterpolator;

    .line 12
    invoke-static/range {p8 .. p8}, Lcom/google/android/apps/gsa/assist/AssistUtils;->H(Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brh:J

    .line 13
    const-string/jumbo v2, "window"

    .line 14
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brg:Landroid/view/Display;

    .line 15
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->byn:I

    .line 16
    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-virtual {v2, p0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->a(Lcom/google/android/apps/gsa/assist/AssistStreamContainer$StreamHostLayer;)V

    .line 18
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqP:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    .line 19
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    .line 20
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 21
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqZ:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 22
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brb:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqM:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 24
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 25
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mHandler:Landroid/os/Handler;

    .line 26
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brm:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    .line 27
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brn:Lh/a/a;

    .line 28
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bro:Lb/a;

    .line 29
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brp:Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;

    .line 30
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 31
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brr:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    .line 32
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brs:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    .line 33
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brt:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    .line 34
    const-string v2, "AssistLayer"

    move-object/from16 v0, p20

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->jr(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 36
    iget-object v2, v2, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 37
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 38
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->byg:I

    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqL:Landroid/view/View;

    .line 39
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brd:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    .line 40
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bry:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 41
    move-object/from16 v0, p25

    move-object/from16 v1, p20

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/aa;->b(Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brx:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    .line 42
    new-instance v8, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bry:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 44
    iget-object v2, v2, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 45
    invoke-direct {v8, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 46
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brv:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;

    .line 47
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v2, v8, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    invoke-static {v2}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bre:Lcom/google/common/base/ax;

    .line 48
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;

    sget-object v3, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tCY:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brw:Lcom/google/android/apps/gsa/sidekick/shared/util/bc;

    .line 49
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brw:Lcom/google/android/apps/gsa/sidekick/shared/util/bc;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brv:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;

    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/c/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mHandler:Landroid/os/Handler;

    invoke-direct {v7, v2}, Lcom/google/android/apps/gsa/sidekick/shared/c/b;-><init>(Landroid/os/Handler;)V

    sget-object v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iUg:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    .line 51
    new-instance v10, Lcom/google/android/apps/gsa/assist/AssistLayer$8;

    invoke-direct {v10, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$8;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    .line 54
    new-instance v11, Lcom/google/android/apps/gsa/assist/AssistLayer$9;

    invoke-direct {v11, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$9;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    .line 55
    iget-object v12, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brx:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    move-object/from16 v2, p24

    .line 56
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;->a(Lcom/google/android/apps/gsa/assist/AssistCardView;Lcom/google/android/apps/gsa/assist/AssistStreamContainer;Lcom/google/android/apps/gsa/sidekick/shared/util/bc;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;Lcom/google/android/apps/gsa/sidekick/shared/c/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bru:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->nq()Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 58
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->byB:I

    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqS:Landroid/widget/LinearLayout;

    .line 59
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 60
    sget v3, Lcom/google/android/apps/gsa/assist/R$layout;->byY:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqT:Landroid/view/View;

    .line 61
    sget v3, Lcom/google/android/apps/gsa/assist/R$layout;->byZ:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqU:Landroid/view/View;

    .line 62
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqU:Landroid/view/View;

    new-instance v4, Lcom/google/android/apps/gsa/assist/AssistLayer$1;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$1;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget v3, Lcom/google/android/apps/gsa/assist/R$layout;->byW:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqW:Landroid/view/View;

    .line 64
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqW:Landroid/view/View;

    .line 65
    new-instance v4, Lcom/google/android/apps/gsa/assist/AssistLayer$3;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$3;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget v3, Lcom/google/android/apps/gsa/assist/R$layout;->byX:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqV:Landroid/view/View;

    .line 68
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->byM:I

    .line 69
    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brC:Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->np()Lcom/google/android/apps/gsa/search/shared/overlay/o;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 71
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqP:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    sget v3, Lcom/google/android/apps/gsa/assist/R$id;->byo:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bra:Landroid/view/View;

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqP:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    sget v3, Lcom/google/android/apps/gsa/assist/R$id;->byh:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqQ:Landroid/view/View;

    .line 74
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqP:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    sget v3, Lcom/google/android/apps/gsa/assist/R$id;->byp:I

    .line 75
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assist/AssistTransitionView;

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqR:Lcom/google/android/apps/gsa/assist/AssistTransitionView;

    .line 76
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 77
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iKQ:Lcom/google/android/apps/gsa/sidekick/shared/i/d;

    .line 78
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/i/d;->a(Lcom/google/android/apps/gsa/sidekick/shared/i/e;)V

    .line 79
    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 80
    iget-object v2, v2, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btr:Landroid/view/View;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 81
    invoke-direct {v3, p0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;Landroid/view/View;)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brM:Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;

    .line 82
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brM:Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 83
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqL:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 84
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqQ:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 85
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqY:Landroid/animation/ValueAnimator;

    .line 86
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqY:Landroid/animation/ValueAnimator;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brh:J

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 88
    invoke-interface/range {p13 .. p13}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 89
    iput-object v8, v2, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->hUR:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 90
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 91
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iIy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    .line 92
    move-object/from16 v0, p21

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/h/a;)V

    .line 94
    invoke-interface/range {p14 .. p14}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bru:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brk:Lcom/google/common/util/concurrent/ListenableFuture;

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
    .line 711
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 712
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 713
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 714
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 645
    iget-wide v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brh:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 646
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bri:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 647
    return-void
.end method

.method private final k(Ljava/util/List;)V
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
    .line 648
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brL:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brL:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayer;->pK()Landroid/animation/Animator;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_0

    .line 651
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    :cond_0
    return-void
.end method

.method private final l(Ljava/util/List;)V
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
    .line 653
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brL:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brL:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 655
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBn:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 657
    :goto_0
    if-eqz v0, :cond_0

    .line 658
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    :cond_0
    return-void

    .line 655
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBn:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->pP()Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method private final nB()V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x349

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 661
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqU:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 662
    return-void

    .line 661
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final nt()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 561
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 562
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->nv()V

    .line 563
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 564
    return-void
.end method


# virtual methods
.method final a(FJ)V
    .locals 12

    .prologue
    .line 663
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 664
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqS:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 665
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x0

    aget v4, v0, v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqS:Landroid/widget/LinearLayout;

    .line 666
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x1

    aget v0, v0, v5

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqS:Landroid/widget/LinearLayout;

    .line 667
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 668
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqR:Lcom/google/android/apps/gsa/assist/AssistTransitionView;

    .line 669
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/AssistTransitionView;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqR:Lcom/google/android/apps/gsa/assist/AssistTransitionView;

    .line 670
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistTransitionView;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqR:Lcom/google/android/apps/gsa/assist/AssistTransitionView;

    .line 671
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assist/AssistTransitionView;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqR:Lcom/google/android/apps/gsa/assist/AssistTransitionView;

    .line 672
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assist/AssistTransitionView;->getBottom()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 673
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqR:Lcom/google/android/apps/gsa/assist/AssistTransitionView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistTransitionView;->setAlpha(F)V

    .line 674
    new-instance v2, Lcom/google/android/apps/gsa/assist/AssistLayer$TransitionMaskTypeEvaluator;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/assist/AssistLayer$TransitionMaskTypeEvaluator;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;F)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 675
    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 676
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    .line 677
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x10e0000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    .line 678
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    const v4, 0x10c000d

    .line 679
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 680
    iget-wide v4, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brh:J

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 681
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 682
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqS:Landroid/widget/LinearLayout;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 683
    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 684
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bri:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 685
    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 686
    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqL:Landroid/view/View;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v8, v0, [F

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 688
    iget-object v10, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btw:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v10, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btw:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 689
    :goto_0
    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v8, v9

    .line 690
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 691
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqL:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v7, v7, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brC:Landroid/view/ViewGroup;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v7, v7, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/assist/AssistLayer;->f(Ljava/util/Collection;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 695
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 696
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 697
    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 698
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 699
    invoke-virtual {v0, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 700
    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistLayer$26;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$26;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 701
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqR:Lcom/google/android/apps/gsa/assist/AssistTransitionView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    .line 702
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 703
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqQ:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 704
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 705
    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 706
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/assist/AssistLayer;->d(Landroid/animation/Animator;)V

    .line 707
    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 708
    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistLayer$27;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$27;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 709
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object v4, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a([Landroid/animation/Animator;)V

    .line 710
    return-void

    .line 688
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 663
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

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->eq(Z)V

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onStart()V

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onPostCreate(Landroid/os/Bundle;)V

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->dG(Z)V

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onWindowFocusChanged(Z)V

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onResume()V

    .line 216
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brG:Z

    .line 217
    return-void
.end method

.method final a(ZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->ct(Z)V

    .line 226
    if-eqz p2, :cond_0

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->cs(Z)V

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->dG(Z)V

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onWindowFocusChanged(Z)V

    .line 231
    if-eqz p1, :cond_1

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->cu(Z)V

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brC:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 234
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brG:Z

    .line 235
    return-void
.end method

.method protected final aN(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 595
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/assist/AssistCardView;->aD(Z)V

    .line 596
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 597
    if-eqz p1, :cond_0

    .line 598
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brC:Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 599
    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistLayer$21;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$21;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 600
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 601
    :cond_0
    return-void
.end method

.method final b(ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->onPause()V

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cs(Z)V

    .line 238
    if-eqz p2, :cond_0

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->x(Landroid/os/Bundle;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cu(Z)V

    .line 241
    return-void
.end method

.method final dq(I)Z
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

.method final dr(I)Z
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

    sget v3, Lcom/google/android/apps/gsa/assist/R$string;->bzl:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 111
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brd:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

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

    sget v3, Lcom/google/android/apps/gsa/assist/R$string;->bzq:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/assist/R$string;->bze:I

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
    .line 641
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 642
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 643
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->d(Landroid/animation/Animator;)V

    .line 644
    return-object v0
.end method

.method protected final getMode()I
    .locals 1
    .annotation build Lcom/google/android/apps/gsa/assist/AssistConstants$AssistLayerUiMode;
    .end annotation

    .prologue
    .line 527
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 528
    iget v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsF:I

    .line 529
    return v0
.end method

.method public final hide()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 530
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 531
    iget v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsF:I

    .line 532
    if-nez v0, :cond_2

    .line 533
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqM:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->oK()V

    .line 558
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brK:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_1

    .line 559
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brK:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 560
    :cond_1
    return-void

    .line 534
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 535
    iget v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsF:I

    .line 536
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brL:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    if-eqz v0, :cond_3

    .line 537
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brL:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayer;->pK()Landroid/animation/Animator;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_0

    .line 539
    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistLayer$19;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$19;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 540
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 542
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 543
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqQ:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    aput v6, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqL:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    aput v6, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brC:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 546
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brC:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    aput v6, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 548
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqL:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v4, [F

    .line 549
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->nz()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 550
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 552
    iget v1, v1, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsF:I

    .line 553
    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 554
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->k(Ljava/util/List;)V

    .line 555
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->f(Ljava/util/Collection;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 556
    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistLayer$20;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$20;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 557
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0
.end method

.method protected final i(IZ)V
    .locals 24
    .param p1    # I
        .annotation build Lcom/google/android/apps/gsa/assist/AssistConstants$AssistLayerUiMode;
        .end annotation
    .end param

    .prologue
    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brj:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brl:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;->a(Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;)V

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->od()V

    .line 245
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brH:Z

    if-nez v2, :cond_0

    .line 246
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brp:Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqM:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqP:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brk:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brj:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    new-instance v9, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bry:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 248
    iget-object v2, v2, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 249
    invoke-direct {v9, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 251
    new-instance v2, Lcom/google/android/apps/gsa/assist/SelectionLayer;

    const/4 v11, 0x1

    .line 252
    invoke-static {v3, v11}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    const/4 v11, 0x2

    .line 253
    invoke-static {v4, v11}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    const/4 v11, 0x3

    .line 254
    invoke-static {v5, v11}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    const/4 v11, 0x4

    .line 255
    invoke-static {v6, v11}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;

    const/4 v11, 0x5

    .line 256
    invoke-static {v7, v11}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v11, 0x6

    .line 257
    invoke-static {v8, v11}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    const/4 v11, 0x7

    .line 258
    invoke-static {v9, v11}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    const/16 v11, 0x8

    .line 259
    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    move-object/from16 v0, v22

    iget-object v11, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->bse:Lh/a/a;

    .line 260
    invoke-interface {v11}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    move-object/from16 v0, v22

    iget-object v12, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->bpp:Lh/a/a;

    .line 261
    invoke-interface {v12}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v22

    iget-object v13, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->bBs:Lh/a/a;

    .line 262
    invoke-interface {v13}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/a;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/a;

    move-object/from16 v0, v22

    iget-object v14, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->bso:Lh/a/a;

    .line 263
    invoke-interface {v14}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    move-object/from16 v0, v22

    iget-object v15, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->bsp:Lh/a/a;

    .line 264
    invoke-interface {v15}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->bsq:Lh/a/a;

    move-object/from16 v16, v0

    .line 265
    invoke-interface/range {v16 .. v16}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->bsr:Lh/a/a;

    move-object/from16 v17, v0

    .line 266
    invoke-interface/range {v17 .. v17}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->bBt:Lh/a/a;

    move-object/from16 v18, v0

    .line 267
    invoke-interface/range {v18 .. v18}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;

    const/16 v19, 0x10

    invoke-static/range {v18 .. v19}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->bBu:Lh/a/a;

    move-object/from16 v19, v0

    .line 268
    invoke-interface/range {v19 .. v19}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v20, 0x11

    invoke-static/range {v19 .. v20}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->bsl:Lh/a/a;

    move-object/from16 v20, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->bsh:Lh/a/a;

    move-object/from16 v21, v0

    .line 269
    invoke-interface/range {v21 .. v21}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v23, 0x13

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->bst:Lh/a/a;

    move-object/from16 v22, v0

    .line 270
    invoke-interface/range {v22 .. v22}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/apps/gsa/sidekick/shared/client/a/aa;

    const/16 v23, 0x14

    invoke-static/range {v22 .. v23}, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/apps/gsa/sidekick/shared/client/a/aa;

    invoke-direct/range {v2 .. v22}, Lcom/google/android/apps/gsa/assist/SelectionLayer;-><init>(Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;Lcom/google/android/apps/gsa/assist/AssistLayerContainer;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Landroid/os/Handler;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lh/a/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/shared/client/a/aa;)V

    .line 271
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brL:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqT:Landroid/view/View;

    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistLayer$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer$4;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brH:Z

    .line 275
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqS:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqS:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqS:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqW:Landroid/view/View;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqS:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqU:Landroid/view/View;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 280
    const/4 v2, 0x6

    move/from16 v0, p1

    if-ne v0, v2, :cond_5

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqX:Landroid/view/View;

    if-nez v2, :cond_1

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 284
    sget v3, Lcom/google/android/apps/gsa/assist/R$layout;->bza:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqX:Landroid/view/View;

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqX:Landroid/view/View;

    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistLayer$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer$2;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqS:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqX:Landroid/view/View;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 288
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqS:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqV:Landroid/view/View;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->nk()V

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->nk()V

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->no()V

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqM:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->oM()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brL:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    if-eqz v2, :cond_3

    .line 293
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brL:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    move-object/from16 v17, v0

    .line 294
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->aJA:Z

    if-nez v2, :cond_3

    .line 295
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brj:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brl:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;->a(Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;)V

    .line 296
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBq:Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBm:Lcom/google/android/apps/gsa/assist/AssistCardView;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brw:Lcom/google/android/apps/gsa/sidekick/shared/util/bc;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brv:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;

    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/c/b;

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mHandler:Landroid/os/Handler;

    invoke-direct {v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/c/b;-><init>(Landroid/os/Handler;)V

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    sget-object v9, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iUo:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    .line 298
    new-instance v10, Lcom/google/android/apps/gsa/assist/SelectionLayer$9;

    move-object/from16 v0, v17

    invoke-direct {v10, v0}, Lcom/google/android/apps/gsa/assist/SelectionLayer$9;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;)V

    .line 301
    new-instance v11, Lcom/google/android/apps/gsa/assist/SelectionLayer$10;

    move-object/from16 v0, v17

    invoke-direct {v11, v0}, Lcom/google/android/apps/gsa/assist/SelectionLayer$10;-><init>(Lcom/google/android/apps/gsa/assist/SelectionLayer;)V

    .line 302
    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brx:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    .line 303
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;->a(Lcom/google/android/apps/gsa/assist/AssistCardView;Lcom/google/android/apps/gsa/assist/AssistStreamContainer;Lcom/google/android/apps/gsa/sidekick/shared/util/bc;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;Lcom/google/android/apps/gsa/sidekick/shared/c/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bru:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    .line 305
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brn:Lh/a/a;

    .line 306
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mContext:Landroid/content/Context;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBm:Lcom/google/android/apps/gsa/assist/AssistCardView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    const/4 v7, 0x0

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bru:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brw:Lcom/google/android/apps/gsa/sidekick/shared/util/bc;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brv:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;

    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    move-object/from16 v0, v17

    iget-object v13, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brr:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brs:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    move-object/from16 v0, v17

    iget-object v15, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brt:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brx:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    move-object/from16 v16, v0

    .line 307
    invoke-interface/range {v2 .. v16}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Landroid/os/Handler;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/l;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;Lcom/google/android/apps/gsa/sidekick/shared/util/bc;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    move-result-object v2

    .line 308
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 309
    const/4 v2, 0x0

    .line 310
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 311
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->initialize()V

    .line 312
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqM:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->oM()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 313
    :goto_1
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTf:Z

    .line 314
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->D(ZZ)V

    .line 315
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gY(Z)V

    .line 317
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;->akn()Z

    .line 318
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBm:Lcom/google/android/apps/gsa/assist/AssistCardView;

    const/4 v3, 0x1

    .line 319
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/assist/AssistCardView;->mIsVisible:Z

    .line 320
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->onShow(Z)V

    .line 321
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/gsa/assist/SelectionLayer;->pJ()V

    .line 322
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBn:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    if-eqz v2, :cond_2

    .line 323
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBn:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->initialize()V

    .line 324
    :cond_2
    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->aJA:Z

    .line 325
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brM:Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;

    const/4 v3, 0x0

    .line 326
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->aO(Z)V

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 328
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsF:I

    .line 329
    move/from16 v0, p1

    if-ne v0, v2, :cond_7

    .line 330
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/gsa/assist/AssistLayer;->dq(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brN:Ljava/lang/Long;

    if-nez v2, :cond_4

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->nr()V

    .line 508
    :cond_4
    :goto_2
    return-void

    .line 287
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqS:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqT:Landroid/view/View;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    goto/16 :goto_0

    .line 312
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 333
    :cond_7
    const/4 v2, 0x2

    move/from16 v0, p1

    if-ne v0, v2, :cond_14

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistCardView;->setVisibility(I)V

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 337
    iget-object v3, v2, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btw:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    if-eqz v3, :cond_8

    .line 338
    iget-object v2, v2, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btw:Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistSpacerTapTarget;->u(F)V

    .line 339
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->nB()V

    .line 341
    const-string v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brE:Ljava/lang/String;

    .line 342
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    if-nez p2, :cond_c

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/assist/AssistCardView;->aD(Z)V

    .line 343
    if-nez p2, :cond_9

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqS:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 345
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 346
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsF:I

    .line 347
    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 349
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsF:I

    .line 350
    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 352
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsF:I

    .line 353
    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 354
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nW()V

    .line 355
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqL:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->nz()I

    move-result v7

    int-to-float v7, v7

    aput v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 358
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqL:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqQ:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    if-eqz p2, :cond_b

    .line 362
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brC:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 364
    iget v3, v3, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsF:I

    .line 365
    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    .line 366
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bra:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 368
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->dt(I)V

    .line 369
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer;->f(Ljava/util/Collection;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 370
    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistLayer$10;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/assist/AssistLayer$10;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 371
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqY:Landroid/animation/ValueAnimator;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a([Landroid/animation/Animator;)V

    goto/16 :goto_2

    .line 342
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 367
    :cond_d
    sget-object v3, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqK:Landroid/os/Bundle;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->l(Landroid/os/Bundle;)V

    goto :goto_4

    .line 372
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 373
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsF:I

    .line 374
    const/4 v3, 0x3

    if-eq v2, v3, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 376
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsF:I

    .line 377
    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brB:Z

    if-eqz v2, :cond_12

    .line 378
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    if-nez p2, :cond_10

    .line 380
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brC:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 382
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer;->f(Ljava/util/Collection;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 383
    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistLayer$11;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer$11;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 385
    :goto_5
    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistLayer$12;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer$12;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 386
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto/16 :goto_2

    .line 384
    :cond_11
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    goto :goto_5

    .line 387
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 388
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsF:I

    .line 389
    const/4 v3, 0x4

    if-ne v2, v3, :cond_13

    .line 390
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqQ:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brC:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_4

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqL:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->nz()I

    move-result v7

    int-to-float v7, v7

    aput v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 395
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer;->k(Ljava/util/List;)V

    .line 397
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer;->f(Ljava/util/Collection;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 398
    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistLayer$13;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer$13;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 399
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto/16 :goto_2

    .line 400
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 401
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsF:I

    .line 402
    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    .line 403
    const-string v2, "AssistLayer"

    const-string v3, "Switched to CONTEXTUAL_CARDS from unexpected mode: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 405
    :cond_14
    const/4 v2, 0x6

    move/from16 v0, p1

    if-ne v0, v2, :cond_19

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistCardView;->setVisibility(I)V

    .line 408
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nX()V

    .line 409
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->nB()V

    .line 411
    const-string v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brE:Ljava/lang/String;

    .line 412
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistCardView;->aD(Z)V

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 414
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsF:I

    .line 415
    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 417
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsF:I

    .line 418
    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 420
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsF:I

    .line 421
    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    .line 422
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nW()V

    .line 423
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqL:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_5

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqQ:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 427
    iget v3, v3, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsF:I

    .line 428
    const/4 v4, 0x1

    if-ne v3, v4, :cond_16

    .line 429
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bra:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 431
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->dt(I)V

    .line 432
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer;->f(Ljava/util/Collection;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 433
    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistLayer$14;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer$14;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 434
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqY:Landroid/animation/ValueAnimator;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a([Landroid/animation/Animator;)V

    goto/16 :goto_2

    .line 430
    :cond_16
    sget-object v3, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqK:Landroid/os/Bundle;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->l(Landroid/os/Bundle;)V

    goto :goto_6

    .line 435
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 436
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsF:I

    .line 437
    const/4 v3, 0x3

    if-ne v2, v3, :cond_18

    .line 438
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 439
    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistLayer$15;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer$15;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 440
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto/16 :goto_2

    .line 441
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 442
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsF:I

    .line 443
    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    .line 444
    const-string v2, "AssistLayer"

    const-string v3, "Switched to SELECTION from unexpected mode: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 446
    :cond_19
    const/4 v2, 0x3

    move/from16 v0, p1

    if-ne v0, v2, :cond_1c

    .line 448
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 449
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsF:I

    .line 451
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->dt(I)V

    .line 452
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 453
    const/4 v4, 0x4

    if-eq v2, v4, :cond_1a

    const/4 v4, 0x6

    if-ne v2, v4, :cond_1b

    .line 454
    :cond_1a
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->k(Ljava/util/List;)V

    .line 455
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brC:Landroid/view/ViewGroup;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqQ:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->f(Ljava/util/Collection;)Landroid/animation/AnimatorSet;

    move-result-object v3

    .line 460
    new-instance v4, Lcom/google/android/apps/gsa/assist/AssistLayer$16;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer$16;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 461
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    goto/16 :goto_2

    .line 456
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    const-wide/16 v6, 0x64

    invoke-interface {v4, v6, v7}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->ax(J)V

    .line 457
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brC:Landroid/view/ViewGroup;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_8

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 463
    :cond_1c
    const/4 v2, 0x4

    move/from16 v0, p1

    if-ne v0, v2, :cond_1f

    .line 465
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 466
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsF:I

    .line 467
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1e

    .line 468
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brL:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    if-nez v2, :cond_1d

    .line 469
    const-string v2, "AssistLayer"

    const-string v3, "Attempting to enter post selection while the SelectionLayer is null!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 471
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqQ:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brC:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqL:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->nz()I

    move-result v7

    int-to-float v7, v7

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 476
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer;->l(Ljava/util/List;)V

    .line 478
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer;->f(Ljava/util/Collection;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 479
    new-instance v3, Lcom/google/android/apps/gsa/assist/AssistLayer$17;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer$17;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 480
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto/16 :goto_2

    .line 482
    :cond_1e
    const-string v2, "AssistLayer"

    const-string v3, "entering selection mode from unexpected mode: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 484
    :cond_1f
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_4

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 487
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsF:I

    .line 488
    const/4 v3, 0x4

    if-eq v2, v3, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 489
    iget v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsF:I

    .line 490
    const/4 v3, 0x6

    if-ne v2, v3, :cond_21

    .line 491
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brL:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    if-eqz v2, :cond_21

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brL:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/SelectionLayer;->pK()Landroid/animation/Animator;

    move-result-object v2

    .line 493
    if-nez v2, :cond_22

    .line 494
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brL:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/SelectionLayer;->pL()V

    .line 504
    :cond_21
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->nt()V

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bra:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bra:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 507
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bra:Landroid/view/View;

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

    .line 495
    :cond_22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqP:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    sget v4, Lcom/google/android/apps/gsa/assist/R$id;->byh:I

    .line 496
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 497
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 498
    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_9

    .line 499
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v5, v6

    .line 500
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 501
    invoke-virtual {v2}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 502
    new-instance v2, Lcom/google/android/apps/gsa/assist/AssistLayer$18;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer$18;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 503
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_8

    .line 359
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 360
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 362
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 380
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 392
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 424
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 425
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 455
    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 457
    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 498
    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method final l(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->initialize()V

    .line 220
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqM:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->oM()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 221
    :goto_0
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTf:Z

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->D(ZZ)V

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gY(Z)V

    .line 224
    return-void

    :cond_0
    move v0, v1

    .line 220
    goto :goto_0
.end method

.method public final nA()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 636
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brG:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brC:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 637
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqP:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->byN:I

    .line 638
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 639
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 640
    :cond_0
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
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bre:Lcom/google/common/base/ax;

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
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brk:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method final nk()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqV:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistMenuButtonListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistMenuButtonListener;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;Lcom/google/android/apps/gsa/assist/AssistLayer$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void
.end method

.method final nl()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pH()I

    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->dr(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->nu()V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqM:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->oK()V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brd:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/assist/ScreenshotShareUtils;->a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final nm()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brF:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brE:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brE:Ljava/lang/String;

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
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistLayer$5;

    const-string v2, "TranslateScreenshot"

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/16 v5, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assist/AssistLayer$5;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brF:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brF:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    goto :goto_0
.end method

.method public final nn()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brF:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brF:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->cancel(Z)Z

    .line 137
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brF:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brJ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_1

    .line 139
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brJ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 141
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brE:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bra:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->hide()V

    .line 144
    sget v0, Lcom/google/android/apps/gsa/assist/R$string;->bzg:I

    const/4 v1, 0x1

    .line 145
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 146
    return-void
.end method

.method protected final no()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqS:Landroid/widget/LinearLayout;

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

    sget v2, Lcom/google/android/apps/gsa/assist/R$dimen;->bya:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqS:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    return-void

    .line 152
    :cond_1
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method final np()Lcom/google/android/apps/gsa/search/shared/overlay/o;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brC:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brC:Landroid/view/ViewGroup;

    .line 157
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assist/R$layout;->byL:I

    invoke-virtual {v1, v2, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    :goto_0
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;-><init>()V

    .line 162
    const v0, 0x106000d

    .line 164
    iput v0, v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBt:I

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    .line 168
    iput-object v0, v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->context:Landroid/content/Context;

    .line 170
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistLayer$7;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$7;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    .line 172
    iput-object v0, v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBu:Lcom/google/android/apps/gsa/shared/util/k/x;

    .line 173
    iput-boolean v3, v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBx:Z

    .line 174
    iput-boolean v3, v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBO:Z

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bry:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 178
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 180
    iput-object v0, v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBZ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bry:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 184
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bBk:Lcom/google/android/apps/gsa/search/shared/service/am;

    .line 186
    iput-object v0, v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gCa:Lcom/google/android/apps/gsa/search/shared/service/am;

    .line 190
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqZ:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brd:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brb:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    const-string v7, "and.gsa.assist.layer"

    .line 191
    invoke-static {v7}, Lcom/google/android/apps/gsa/assist/AssistUtils;->O(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v7

    .line 192
    iput-object v7, v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBw:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 194
    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brm:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;-><init>(Landroid/view/View;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/apps/gsa/search/shared/overlay/a/g;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;)V

    .line 196
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->a(Lcom/google/android/apps/gsa/search/shared/overlay/p;)V

    .line 197
    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistLayerSearchPlateModeListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistLayerSearchPlateModeListener;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;Lcom/google/android/apps/gsa/assist/AssistLayer$1;)V

    invoke-interface {v0, v1, v8}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->a(Lcom/google/android/apps/gsa/searchplate/api/g;Z)V

    .line 198
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqP:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->aaz:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 199
    const-string/jumbo v2, "ve=20006;track:click"

    invoke-static {v2}, Lcom/google/android/libraries/j/i;->wn(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 200
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqP:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->byv:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 201
    const-string/jumbo v2, "ve=20007;track:click"

    invoke-static {v2}, Lcom/google/android/libraries/j/i;->wn(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 202
    return-object v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brC:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/assist/R$id;->byL:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method final nq()Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;
    .locals 15

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brn:Lh/a/a;

    .line 204
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brd:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    new-instance v6, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bry:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 206
    iget-object v7, v7, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 207
    invoke-direct {v6, v7}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bru:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    iget-object v8, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brw:Lcom/google/android/apps/gsa/sidekick/shared/util/bc;

    iget-object v9, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brv:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;

    iget-object v10, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    iget-object v11, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brr:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    iget-object v12, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brs:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    iget-object v13, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brt:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    iget-object v14, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brx:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    .line 208
    invoke-interface/range {v0 .. v14}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Landroid/os/Handler;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/l;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;Lcom/google/android/apps/gsa/sidekick/shared/util/bc;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    move-result-object v0

    .line 209
    return-object v0
.end method

.method final nr()V
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqP:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    invoke-static {v0}, Lcom/google/android/libraries/j/l;->dy(Landroid/view/View;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_0

    .line 511
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/j/i;->Ac(I)Lcom/google/android/libraries/j/i;

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 513
    iget-wide v0, v0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->boq:J

    .line 514
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brN:Ljava/lang/Long;

    .line 515
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brN:Ljava/lang/Long;

    .line 516
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqP:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    invoke-static {v2}, Lcom/google/android/libraries/j/b;->dv(Landroid/view/View;)Lcom/google/common/l/c/cg;

    move-result-object v2

    .line 517
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/n/a;->a(JLcom/google/common/l/c/cg;)V

    .line 518
    return-void
.end method

.method final ns()V
    .locals 5

    .prologue
    .line 519
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 520
    iget-wide v0, v0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->boq:J

    .line 522
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqP:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqP:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    .line 523
    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/j/b;->c(ILandroid/view/View;Landroid/view/View;)Lcom/google/common/l/c/cg;

    move-result-object v2

    .line 524
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/n/a;->a(JLcom/google/common/l/c/cg;)V

    .line 525
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brN:Ljava/lang/Long;

    .line 526
    return-void
.end method

.method final nu()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 565
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nX()V

    .line 566
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->nt()V

    .line 567
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->dt(I)V

    .line 568
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bra:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->pl()Z

    .line 570
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a(ZLandroid/os/Bundle;)V

    .line 571
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqQ:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 572
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayer;->aN(Z)V

    .line 573
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brB:Z

    .line 574
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->b(ZLandroid/os/Bundle;)V

    .line 575
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brL:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brL:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayer;->pL()V

    .line 577
    :cond_0
    iput-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brJ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 578
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brF:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brF:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->cancel(Z)Z

    .line 580
    iput-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brF:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 582
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brE:Ljava/lang/String;

    .line 583
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brj:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brl:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;->b(Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;)V

    .line 584
    return-void
.end method

.method final nv()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 585
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->fo(Z)V

    .line 586
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 587
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/assist/AssistCardView;->mIsVisible:Z

    .line 588
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;->release()V

    .line 589
    return-void
.end method

.method final nw()V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;->akn()Z

    .line 591
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    const/4 v1, 0x1

    .line 592
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/assist/AssistCardView;->mIsVisible:Z

    .line 593
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->onShow(Z)V

    .line 594
    return-void
.end method

.method public final nx()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 602
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 603
    iget v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsF:I

    .line 604
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 605
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->hide()V

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 607
    iget v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsF:I

    .line 608
    if-ne v0, v5, :cond_2

    .line 609
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 610
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqL:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v5, [F

    .line 611
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->nz()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v7

    aput v6, v3, v8

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 612
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqL:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->f(Ljava/util/Collection;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 615
    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistLayer$22;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$22;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 616
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 617
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 618
    iget v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsF:I

    .line 619
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 620
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 621
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqL:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v5, [F

    .line 622
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->nz()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v7

    aput v6, v3, v8

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 623
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqL:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v5, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->l(Ljava/util/List;)V

    .line 626
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->f(Ljava/util/Collection;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 627
    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistLayer$23;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/AssistLayer$23;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 628
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    .line 613
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 624
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final ny()V
    .locals 4

    .prologue
    .line 630
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqL:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bv;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 631
    const v0, 0x3e4ccccd    # 0.2f

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a(FJ)V

    .line 632
    return-void
.end method

.method final nz()I
    .locals 2

    .prologue
    .line 633
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 634
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brg:Landroid/view/Display;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 635
    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method
