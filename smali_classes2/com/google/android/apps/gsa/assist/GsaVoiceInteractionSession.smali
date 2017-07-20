.class public Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;
.super Landroid/service/voice/VoiceInteractionSession;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x16
.end annotation


# static fields
.field public static final CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;


# instance fields
.field public final Wn:Landroid/app/UiModeManager;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

.field public final bnP:Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;

.field public final bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager;

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

.field public final bpm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistOptInState;",
            ">;"
        }
    .end annotation
.end field

.field public final bpo:Lcom/google/android/apps/gsa/assist/AssistSessionCache;

.field public final brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

.field public final brl:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

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

.field public final bvJ:Lcom/google/android/apps/gsa/search/shared/f/b;

.field public final bvK:Lcom/google/android/apps/gsa/assist/AssistDataProcessor;

.field public bvL:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public bvM:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public bvN:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public final bvO:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final bvP:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public final bvQ:Lcom/google/android/apps/gsa/assist/AssistLayerFactory;

.field public final bvR:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;",
            ">;"
        }
    .end annotation
.end field

.field public final bvS:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final bvT:Lcom/google/android/apps/gsa/search/core/v;

.field public final bvU:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

.field public final bvV:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;",
            ">;"
        }
    .end annotation
.end field

.field public final bvW:Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory;

.field public final bvX:Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;

.field public final bvY:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public final bvZ:Lcom/google/android/apps/gsa/m/e;

.field public bwA:Lcom/google/android/apps/gsa/assist/AssistLayer;

.field public bwB:Lcom/google/android/apps/gsa/m/d;

.field public bwC:Lcom/google/android/apps/gsa/m/a/b;

.field public bwD:I

.field public bwE:Z

.field public bwF:Z

.field public bwG:Z

.field public bwH:Z

.field public bwI:Z

.field public bwJ:Z

.field public bwK:Lcom/google/android/apps/gsa/assist/SelectionParameters;

.field public bwL:Lcom/google/android/apps/gsa/assist/SelectionParameters;

.field public bwM:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

.field public bwN:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

.field public bwO:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

.field public final bwP:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;

.field public bwQ:Landroid/content/BroadcastReceiver;

.field public final bwa:Lcom/google/android/apps/gsa/search/core/j/a;

.field public final bwb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final bwc:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final bwd:Lcom/google/android/apps/gsa/m/a/c;

.field public bwe:Z

.field public bwf:Z

.field public bwg:Z

.field public bwh:Z

.field public bwi:Landroid/os/Bundle;

.field public bwj:Landroid/app/assist/AssistStructure;

.field public bwk:Landroid/app/assist/AssistContent;

.field public bwl:Landroid/graphics/Bitmap;

.field public bwm:Landroid/os/Bundle;

.field public bwn:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

.field public bwo:Lcom/google/android/apps/gsa/assist/S3RequestManager;

.field public bwp:Z

.field public bwq:Z

.field public bwr:Ljava/util/Locale;

.field public bws:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/assist/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public bwt:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/assist/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public bwu:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field public bwv:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

.field public bww:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/assist/a/aj;",
            ">;"
        }
    .end annotation
.end field

.field public bwx:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

.field public bwy:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

.field public bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1102
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-wide v2, 0x200000000020L

    .line 1104
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->gEj:J

    .line 1106
    const-string/jumbo v1, "voiceCommandIntent"

    .line 1108
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->eky:Ljava/lang/String;

    .line 1110
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;->akT()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 1111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/assist/AssistLayerFactory;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/v;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lb/a;Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory;Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;Lcom/google/android/apps/gsa/assist/AssistDataManager;Lcom/google/android/apps/gsa/assistant/shared/k;Lcom/google/android/apps/gsa/m/e;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Lcom/google/android/apps/gsa/search/core/j/a;Lcom/google/android/apps/gsa/assist/AssistSessionCache;Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;Lcom/google/common/base/ax;Lb/a;Lb/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/j/e;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistEntryPoint;",
            ">;>;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lcom/google/android/apps/gsa/assist/AssistLayerFactory;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistOptInState;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/v;",
            "Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;",
            ">;",
            "Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory;",
            "Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;",
            "Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;",
            "Lcom/google/android/apps/gsa/assist/AssistDataManager;",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            "Lcom/google/android/apps/gsa/m/e;",
            "Lcom/google/android/apps/gsa/assist/ScreenshotManager;",
            "Lcom/google/android/apps/gsa/search/core/j/a;",
            "Lcom/google/android/apps/gsa/assist/AssistSessionCache;",
            "Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/m/a/c;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lb/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/service/voice/VoiceInteractionSession;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$SessionResponseListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$SessionResponseListener;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$1;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->brl:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    .line 4
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bws:Lcom/google/common/util/concurrent/cb;

    .line 7
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwt:Lcom/google/common/util/concurrent/cb;

    .line 10
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwu:Lcom/google/common/util/concurrent/cb;

    .line 13
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bww:Lcom/google/common/util/concurrent/cb;

    .line 15
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwD:I

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwP:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;

    .line 17
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 19
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 20
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvO:Lb/a;

    .line 21
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvP:Lb/a;

    .line 22
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpl:Lb/a;

    .line 23
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bro:Lb/a;

    .line 24
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvQ:Lcom/google/android/apps/gsa/assist/AssistLayerFactory;

    .line 25
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpm:Lb/a;

    .line 26
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvR:Lb/a;

    .line 27
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvS:Lb/a;

    .line 28
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvT:Lcom/google/android/apps/gsa/search/core/v;

    .line 29
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 30
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvU:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    .line 31
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvV:Lb/a;

    .line 32
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvW:Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory;

    .line 33
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvX:Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;

    .line 34
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnP:Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;

    .line 35
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 36
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvY:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 37
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvZ:Lcom/google/android/apps/gsa/m/e;

    .line 38
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 39
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwa:Lcom/google/android/apps/gsa/search/core/j/a;

    .line 40
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpo:Lcom/google/android/apps/gsa/assist/AssistSessionCache;

    .line 41
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwb:Lb/a;

    .line 42
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwc:Lb/a;

    .line 44
    invoke-virtual/range {p26 .. p26}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p26 .. p26}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/m/a/c;

    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwd:Lcom/google/android/apps/gsa/m/a/c;

    .line 45
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/f/b;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/shared/f/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvJ:Lcom/google/android/apps/gsa/search/shared/f/b;

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwr:Ljava/util/Locale;

    .line 48
    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;

    const/4 v2, 0x1

    .line 49
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p25

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->bpp:Lh/a/a;

    .line 50
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p25

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->bpq:Lh/a/a;

    .line 51
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a;

    move-object/from16 v0, p25

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->bpr:Lh/a/a;

    .line 52
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assist/AssistDataManager;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assist/AssistDataManager;

    move-object/from16 v0, p25

    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->bps:Lh/a/a;

    .line 53
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assist/AssistSessionCache;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assist/AssistSessionCache;

    move-object/from16 v0, p25

    iget-object v7, v0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->bpt:Lh/a/a;

    .line 54
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p25

    iget-object v8, v0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->bpu:Lh/a/a;

    .line 55
    invoke-interface {v8}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/a;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/a;

    move-object/from16 v0, p25

    iget-object v9, v0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->bpv:Lh/a/a;

    .line 56
    invoke-interface {v9}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/a;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/a;

    move-object/from16 v0, p25

    iget-object v10, v0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->bpw:Lh/a/a;

    .line 57
    invoke-interface {v10}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    move-object/from16 v0, p25

    iget-object v11, v0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->bpx:Lh/a/a;

    .line 58
    invoke-interface {v11}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/a;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/a;

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;Lcom/google/android/apps/gsa/assist/AssistDataManager;Lcom/google/android/apps/gsa/assist/AssistSessionCache;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;Lb/a;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lb/a;)V

    .line 59
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvK:Lcom/google/android/apps/gsa/assist/AssistDataProcessor;

    .line 60
    const-string/jumbo v1, "uimode"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->Wn:Landroid/app/UiModeManager;

    .line 61
    return-void

    .line 44
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/m/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/m/a/d;-><init>()V

    goto/16 :goto_0
.end method

.method private final a(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)V
    .locals 7

    .prologue
    .line 767
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oN()V

    .line 768
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oD()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 770
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 773
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boX:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-object v1, v0

    .line 775
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xc2e

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwc:Lb/a;

    .line 776
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwm:Landroid/os/Bundle;

    .line 777
    invoke-static {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils;->m(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 778
    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bpe:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 779
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwm:Landroid/os/Bundle;

    .line 780
    if-eqz v0, :cond_0

    if-nez p1, :cond_4

    :cond_0
    move-object v6, v1

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 791
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->a(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;ILcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 792
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwJ:Z

    .line 793
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwA:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->getMode()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 794
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oQ()V

    .line 795
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oR()V

    .line 796
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwq:Z

    if-eqz v0, :cond_2

    .line 797
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwl:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->l(Landroid/graphics/Bitmap;)V

    .line 798
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oT()V

    .line 799
    :cond_2
    return-void

    .line 768
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwA:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->getMode()I

    move-result v5

    goto :goto_0

    .line 771
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boZ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-object v1, v0

    goto :goto_1

    .line 772
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boY:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-object v1, v0

    goto :goto_1

    .line 782
    :cond_4
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    const-string v2, "EXTRA_ASSIST_BOUNDING_BOXES"

    const-string v3, "EXTRA_ASSIST_BOUNDING_BOXES"

    .line 785
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 786
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 787
    const-string v2, "EXTRA_ASSIST_METALAYER"

    const-string v3, "EXTRA_ASSIST_METALAYER"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 788
    const-string v2, "android.intent.extra.ASSIST_PACKAGE"

    const-string v3, "android.intent.extra.ASSIST_PACKAGE"

    .line 789
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 790
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v6, v1

    goto :goto_2

    .line 770
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;ILcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V
    .locals 12
    .param p5    # I
        .annotation build Lcom/google/android/apps/gsa/assist/AssistConstants$AssistLayerUiMode;
        .end annotation
    .end param

    .prologue
    .line 810
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->dc(I)V

    .line 811
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwf:Z

    if-eqz v1, :cond_1

    .line 812
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->dc(I)V

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 814
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oE()V

    .line 815
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oI()V

    .line 816
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oJ()V

    .line 817
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpm:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->nF()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 818
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->setDisabledShowContext(I)V

    goto :goto_0

    .line 820
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oM()Z

    move-result v1

    if-nez v1, :cond_3

    .line 821
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->dc(I)V

    goto :goto_0

    .line 823
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oO()Z

    move-result v5

    .line 824
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    const/4 v1, 0x1

    move v4, v1

    .line 825
    :goto_1
    const/4 v2, 0x0

    .line 826
    const/4 v1, 0x0

    .line 827
    if-eqz p1, :cond_14

    .line 828
    const-string v2, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 829
    if-eqz v2, :cond_8

    .line 830
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/ac;->iq(Ljava/lang/String;)I

    move-result v6

    .line 832
    const/4 v1, 0x0

    .line 833
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x3a4

    invoke-virtual {v3, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getIntArray(I)[I

    move-result-object v7

    array-length v8, v7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_4

    aget v9, v7, v3

    .line 834
    if-ne v6, v9, :cond_6

    .line 835
    const/4 v1, 0x1

    .line 838
    :cond_4
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvT:Lcom/google/android/apps/gsa/search/core/v;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/v;->MM()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 840
    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 841
    iget-object v7, v3, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAX:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    iput-boolean v7, v3, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAT:Z

    .line 842
    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 843
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/apps/gsa/assist/AssistDataManager;->boS:Ljava/lang/Integer;

    .line 845
    iget-object v3, v7, Lcom/google/android/apps/gsa/assist/AssistDataManager;->boR:Landroid/util/SparseBooleanArray;

    if-nez v3, :cond_8

    .line 846
    iget-object v3, v7, Lcom/google/android/apps/gsa/assist/AssistDataManager;->boQ:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v6, 0x70f

    .line 847
    invoke-interface {v3, v6}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getIntArray(I)[I

    move-result-object v6

    .line 848
    new-instance v3, Landroid/util/SparseBooleanArray;

    array-length v8, v6

    invoke-direct {v3, v8}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v3, v7, Lcom/google/android/apps/gsa/assist/AssistDataManager;->boR:Landroid/util/SparseBooleanArray;

    .line 849
    array-length v8, v6

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v8, :cond_8

    aget v9, v6, v3

    .line 850
    iget-object v10, v7, Lcom/google/android/apps/gsa/assist/AssistDataManager;->boR:Landroid/util/SparseBooleanArray;

    const/4 v11, 0x1

    invoke-virtual {v10, v9, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 851
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 824
    :cond_5
    const/4 v1, 0x0

    move v4, v1

    goto :goto_1

    .line 837
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 838
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    move v9, v1

    move-object v1, v2

    .line 852
    :goto_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwA:Lcom/google/android/apps/gsa/assist/AssistLayer;

    if-eqz v2, :cond_9

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oD()Z

    move-result v2

    if-nez v2, :cond_9

    .line 853
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 854
    const-string v3, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    const-string v1, "GsaVoiceInteractionSess"

    const-string v3, "added context: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwA:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 857
    iget-object v3, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bry:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 859
    iget-object v3, v3, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 860
    const/4 v6, 0x0

    .line 861
    invoke-virtual {v3, v2, v6}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithNewSession(Landroid/os/Bundle;I)V

    .line 862
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->brG:Z

    if-nez v2, :cond_9

    .line 863
    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqK:Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a(Landroid/os/Bundle;Z)V

    .line 864
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 865
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oD()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwA:Lcom/google/android/apps/gsa/assist/AssistLayer;

    if-eqz v1, :cond_0

    .line 867
    :cond_a
    const/4 v1, 0x2

    move/from16 v0, p5

    if-eq v0, v1, :cond_b

    const/4 v1, 0x5

    move/from16 v0, p5

    if-ne v0, v1, :cond_c

    .line 868
    :cond_b
    if-eqz v9, :cond_c

    .line 869
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvP:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/j/e;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/j/e;->Op()V

    .line 870
    :cond_c
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvO:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 871
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 872
    :try_start_0
    iput-object v3, v1, Lcom/google/android/apps/gsa/search/shared/c/a;->gyF:Lcom/google/android/apps/gsa/assist/ScreenshotSaver;

    .line 873
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 874
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oD()Z

    move-result v1

    if-nez v1, :cond_d

    iget v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwD:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 876
    :cond_d
    if-nez v5, :cond_f

    if-nez v4, :cond_f

    .line 877
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvK:Lcom/google/android/apps/gsa/assist/AssistDataProcessor;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 879
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 882
    :pswitch_0
    const/4 v7, 0x0

    .line 883
    :goto_6
    if-nez p4, :cond_e

    sget-object v8, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->box:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    :goto_7
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    .line 884
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->a(Landroid/os/Bundle;Landroid/os/Parcelable;Landroid/os/Parcelable;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Lcom/google/android/apps/gsa/assist/SelectionParameters;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)V

    .line 895
    :goto_8
    const/4 v1, 0x5

    move/from16 v0, p5

    if-eq v0, v1, :cond_0

    .line 897
    const/4 v1, 0x6

    move/from16 v0, p5

    if-ne v0, v1, :cond_12

    const/4 v1, 0x1

    .line 898
    :goto_9
    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boY:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-object/from16 v0, p6

    if-eq v0, v2, :cond_0

    .line 899
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x49d

    .line 900
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boX:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_13

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwK:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    if-nez v2, :cond_13

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->boC:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    move-object/from16 v0, p4

    if-eq v0, v2, :cond_13

    const/4 v2, 0x1

    .line 901
    :goto_a
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwo:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    .line 902
    invoke-static {}, Lcom/google/android/apps/gsa/assist/RequestConfiguration;->pz()Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v4

    .line 903
    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->p(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v4

    .line 904
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->aU(Z)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v2

    .line 905
    invoke-virtual {v2, v9}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->aT(Z)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v2

    .line 906
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->a(Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v2

    .line 907
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->aV(Z)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v1

    .line 908
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->pA()Lcom/google/android/apps/gsa/assist/RequestConfiguration;

    move-result-object v1

    .line 909
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->a(Lcom/google/android/apps/gsa/assist/RequestConfiguration;)V

    goto/16 :goto_0

    .line 873
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 880
    :pswitch_1
    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwK:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    goto :goto_6

    .line 881
    :pswitch_2
    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwL:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    goto :goto_6

    :cond_e
    move-object/from16 v8, p4

    .line 883
    goto :goto_7

    .line 885
    :cond_f
    if-nez v5, :cond_10

    .line 886
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->dc(I)V

    .line 887
    const-string v1, "GsaVoiceInteractionSess"

    const-string v2, "Received null assist data, but user has not turned off context"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 888
    :cond_10
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->dc(I)V

    .line 889
    if-nez v4, :cond_11

    .line 890
    const-string v1, "GsaVoiceInteractionSess"

    const-string v3, "Assist bundle is not null yet the user has turned off context."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    :cond_11
    new-instance v1, Lcom/google/android/apps/gsa/assist/a/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assist/a/c;-><init>()V

    .line 893
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/assist/a/c;->ba(Z)Lcom/google/android/apps/gsa/assist/a/c;

    .line 894
    move-object/from16 v0, p6

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->a(Lcom/google/android/apps/gsa/assist/a/c;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    goto/16 :goto_8

    .line 897
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 900
    :cond_13
    const/4 v2, 0x0

    goto :goto_a

    :cond_14
    move v9, v1

    move-object v1, v2

    goto/16 :goto_5

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final aW(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 533
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 535
    if-eqz p1, :cond_0

    .line 537
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    or-int/lit16 v1, v1, 0x2000

    .line 538
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 542
    :goto_0
    return-void

    .line 540
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    and-int/lit16 v1, v1, -0x2001

    .line 541
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method static b(Lcom/google/android/apps/gsa/assist/a/c;)[Lcom/google/android/apps/gsa/assist/a/p;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 919
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCf:[Lcom/google/android/apps/gsa/assist/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCf:[Lcom/google/android/apps/gsa/assist/a/b;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCf:[Lcom/google/android/apps/gsa/assist/a/b;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCf:[Lcom/google/android/apps/gsa/assist/a/b;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/a/b;->bCe:[Lcom/google/android/apps/gsa/assist/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCf:[Lcom/google/android/apps/gsa/assist/a/b;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/a/b;->bCe:[Lcom/google/android/apps/gsa/assist/a/a;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bCf:[Lcom/google/android/apps/gsa/assist/a/b;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/a/b;->bCe:[Lcom/google/android/apps/gsa/assist/a/a;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/a/a;->bBT:[Lcom/google/android/apps/gsa/assist/a/p;

    .line 921
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final dC(I)Z
    .locals 1

    .prologue
    .line 560
    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final dD(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 569
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwA:Lcom/google/android/apps/gsa/assist/AssistLayer;

    if-nez v0, :cond_0

    .line 626
    :goto_0
    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwA:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 572
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->mO()Landroid/view/View;

    move-result-object v2

    .line 574
    new-instance v4, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;

    invoke-direct {v4, p0, v2}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/view/View;)V

    .line 575
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvR:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;

    .line 576
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    :cond_1
    const-string v0, "AssistOptInDialog"

    const-string v3, "Can\'t opt in. No account."

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    invoke-interface {v4}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$Callbacks;->pc()V

    .line 580
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->byC:I

    sget v3, Lcom/google/android/apps/gsa/assist/R$id;->byJ:I

    .line 582
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 583
    if-nez v0, :cond_5

    .line 584
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 585
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    .line 586
    :goto_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 590
    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->ao(II)V

    .line 591
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x577

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 592
    invoke-interface {v4}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$Callbacks;->pd()V

    .line 593
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->byK:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 594
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->byI:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 595
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->byH:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 596
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->byF:I

    .line 597
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Switch;

    .line 600
    new-instance v0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;

    move v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;-><init>(Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;Landroid/view/View;Landroid/widget/Switch;Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$Callbacks;ILandroid/view/View;Landroid/view/View;)V

    .line 602
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->byD:I

    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x409

    .line 607
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 608
    invoke-virtual {v1, v8, v0, v2}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 609
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->byH:I

    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x40b

    .line 610
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 611
    invoke-virtual {v1, v8, v0, v2}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 612
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->byI:I

    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x482

    .line 613
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 614
    invoke-virtual {v1, v8, v0, v2}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 615
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->byK:I

    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x481

    .line 616
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 617
    invoke-virtual {v1, v8, v0, v2}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 618
    invoke-static {p1}, Lcom/google/android/apps/gsa/assist/AssistUtils;->dB(I)Z

    move-result v0

    .line 619
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->byE:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 620
    iget-object v3, v1, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x6d5

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 621
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 622
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->byG:I

    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x500

    .line 623
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 624
    invoke-virtual {v1, v8, v0, v2}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 625
    :cond_4
    invoke-interface {v4}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$Callbacks;->onReady()V

    goto/16 :goto_0

    :cond_5
    move-object v8, v0

    goto/16 :goto_1
.end method

.method private final l(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 974
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwf:Z

    if-eqz v0, :cond_1

    .line 995
    :cond_0
    :goto_0
    return-void

    .line 976
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oE()V

    .line 977
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oU()V

    .line 978
    if-nez p1, :cond_3

    .line 979
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oD()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 980
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->m(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 981
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->n(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 983
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpm:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->nF()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 984
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->setDisabledShowContext(I)V

    goto :goto_0

    .line 986
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpm:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 987
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->du(I)Z

    move-result v0

    .line 989
    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpo:Lcom/google/android/apps/gsa/assist/AssistSessionCache;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oG()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->a(JLandroid/graphics/Bitmap;)Z

    .line 992
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oD()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 993
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->m(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 994
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->n(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private final n(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 543
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x829

    .line 544
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 545
    const-string v1, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 546
    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 547
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/m/r;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "assist_activity_is_opa"

    .line 548
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 549
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oK()V

    .line 552
    :goto_0
    return-void

    .line 550
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$5;

    const-string v2, "HIDE_ASSIST_LAYER"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$5;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwN:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 551
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwN:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    int-to-long v4, v0

    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    goto :goto_0
.end method

.method private final o(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 561
    const-string v0, "com.google.voicesearch.VI_INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method private final oD()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwE:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwB:Lcom/google/android/apps/gsa/m/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwC:Lcom/google/android/apps/gsa/m/a/b;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final oE()V
    .locals 29

    .prologue
    .line 193
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwe:Z

    if-eqz v2, :cond_0

    .line 224
    :goto_0
    return-void

    .line 195
    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwe:Z

    .line 196
    new-instance v2, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$2;

    .line 197
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$2;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mHandler:Landroid/os/Handler;

    .line 198
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvQ:Lcom/google/android/apps/gsa/assist/AssistLayerFactory;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwx:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwM:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwo:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwv:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 200
    new-instance v2, Lcom/google/android/apps/gsa/assist/AssistLayer;

    const/4 v3, 0x1

    .line 201
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    const/4 v10, 0x2

    .line 202
    invoke-static {v4, v10}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    const/4 v10, 0x3

    .line 203
    invoke-static {v5, v10}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    const/4 v10, 0x4

    .line 204
    invoke-static {v6, v10}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    const/4 v10, 0x5

    .line 205
    invoke-static {v7, v10}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    const/4 v10, 0x6

    .line 206
    invoke-static {v8, v10}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    const/4 v10, 0x7

    .line 207
    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    move-object/from16 v0, v27

    iget-object v10, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bse:Lh/a/a;

    .line 208
    invoke-interface {v10}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    move-object/from16 v0, v27

    iget-object v11, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bpp:Lh/a/a;

    .line 209
    invoke-interface {v11}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v27

    iget-object v12, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bsf:Lh/a/a;

    .line 210
    invoke-interface {v12}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    move-object/from16 v0, v27

    iget-object v13, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bsg:Lh/a/a;

    .line 211
    invoke-interface {v13}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    move-object/from16 v0, v27

    iget-object v14, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bsh:Lh/a/a;

    .line 212
    invoke-interface {v14}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, v27

    iget-object v15, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bsi:Lh/a/a;

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bsj:Lh/a/a;

    move-object/from16 v16, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bpw:Lh/a/a;

    move-object/from16 v17, v0

    .line 213
    invoke-interface/range {v17 .. v17}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bsk:Lh/a/a;

    move-object/from16 v18, v0

    .line 214
    invoke-interface/range {v18 .. v18}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    const/16 v19, 0x10

    invoke-static/range {v18 .. v19}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bsl:Lh/a/a;

    move-object/from16 v19, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bsm:Lh/a/a;

    move-object/from16 v20, v0

    .line 215
    invoke-interface/range {v20 .. v20}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lb/a;

    const/16 v21, 0x12

    invoke-static/range {v20 .. v21}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lb/a;

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bsn:Lh/a/a;

    move-object/from16 v21, v0

    .line 216
    invoke-interface/range {v21 .. v21}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;

    const/16 v22, 0x13

    invoke-static/range {v21 .. v22}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bso:Lh/a/a;

    move-object/from16 v22, v0

    .line 217
    invoke-interface/range {v22 .. v22}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    const/16 v23, 0x14

    invoke-static/range {v22 .. v23}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bsp:Lh/a/a;

    move-object/from16 v23, v0

    .line 218
    invoke-interface/range {v23 .. v23}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    const/16 v24, 0x15

    invoke-static/range {v23 .. v24}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bsq:Lh/a/a;

    move-object/from16 v24, v0

    .line 219
    invoke-interface/range {v24 .. v24}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    const/16 v25, 0x16

    invoke-static/range {v24 .. v25}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bsr:Lh/a/a;

    move-object/from16 v25, v0

    .line 220
    invoke-interface/range {v25 .. v25}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    const/16 v26, 0x17

    invoke-static/range {v25 .. v26}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bss:Lh/a/a;

    move-object/from16 v26, v0

    .line 221
    invoke-interface/range {v26 .. v26}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;

    const/16 v28, 0x18

    move-object/from16 v0, v26

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bst:Lh/a/a;

    move-object/from16 v27, v0

    .line 222
    invoke-interface/range {v27 .. v27}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/google/android/apps/gsa/sidekick/shared/client/a/aa;

    const/16 v28, 0x19

    invoke-static/range {v27 .. v28}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/google/android/apps/gsa/sidekick/shared/client/a/aa;

    invoke-direct/range {v2 .. v27}, Lcom/google/android/apps/gsa/assist/AssistLayer;-><init>(Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;Lcom/google/android/apps/gsa/assist/AssistLayerContainer;Landroid/os/Handler;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;Lcom/google/android/apps/gsa/assist/SearchServiceConnector;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lh/a/a;Lh/a/a;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;Lh/a/a;Lb/a;Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;Lcom/google/android/apps/gsa/sidekick/shared/client/a/aa;)V

    .line 223
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwA:Lcom/google/android/apps/gsa/assist/AssistLayer;

    goto/16 :goto_0
.end method

.method private final oF()Z
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x965

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method private final oI()V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwt:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 642
    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwt:Lcom/google/common/util/concurrent/cb;

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bws:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 646
    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bws:Lcom/google/common/util/concurrent/cb;

    .line 647
    :cond_1
    return-void
.end method

.method private final oJ()V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bww:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 651
    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bww:Lcom/google/common/util/concurrent/cb;

    .line 652
    :cond_0
    return-void
.end method

.method private final oN()V
    .locals 2

    .prologue
    .line 762
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwN:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    if-eqz v0, :cond_0

    .line 763
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwF:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwG:Z

    if-nez v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwN:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 765
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwN:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->run()V

    .line 766
    :cond_0
    return-void
.end method

.method private final oT()V
    .locals 1

    .prologue
    .line 971
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwq:Z

    .line 972
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwl:Landroid/graphics/Bitmap;

    .line 973
    return-void
.end method

.method private final oU()V
    .locals 2

    .prologue
    .line 996
    .line 997
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->getUserDisabledShowContext()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 998
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 999
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAS:Z

    .line 1000
    return-void

    .line 997
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final pa()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1006
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwh:Z

    .line 1007
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwy:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->setVisibility(I)V

    .line 1008
    return-void
.end method


# virtual methods
.method final P(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 562
    const-string v0, "GsaVoiceInteractionSess"

    const-string/jumbo v1, "startAssistActivity: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    const-string v1, "and.gsa.assist.layer"

    .line 564
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/ad/b/a;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 565
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 566
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 567
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oH()V

    .line 568
    return-void
.end method

.method final a(Landroid/accounts/Account;)I
    .locals 1

    .prologue
    .line 120
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpm:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->nF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    const/4 v0, 0x3

    .line 123
    :goto_0
    return v0

    .line 122
    :cond_1
    const/4 v0, 0x0

    .line 123
    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/assist/SelectionParameters;)V
    .locals 7

    .prologue
    .line 800
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwH:Z

    if-nez v0, :cond_1

    .line 809
    :cond_0
    :goto_0
    return-void

    .line 802
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwL:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    .line 803
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwL:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boZ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->k(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 805
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwo:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boZ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->a(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 806
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwi:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwj:Landroid/app/assist/AssistStructure;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwk:Landroid/app/assist/AssistContent;

    sget-object v4, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->boA:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwA:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 807
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->getMode()I

    move-result v5

    sget-object v6, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boZ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-object v0, p0

    .line 808
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->a(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;ILcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    goto :goto_0
.end method

.method final a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1087
    if-eqz p1, :cond_0

    .line 1088
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 1089
    :cond_0
    return-void
.end method

.method final a([Lcom/google/y/a/a/ix;)[Landroid/app/VoiceInteractor$PickOptionRequest$Option;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1069
    if-nez p1, :cond_1

    .line 1070
    const/4 v0, 0x0

    .line 1086
    :cond_0
    return-object v0

    .line 1071
    :cond_1
    array-length v4, p1

    .line 1072
    new-array v0, v4, [Landroid/app/VoiceInteractor$PickOptionRequest$Option;

    move v3, v2

    .line 1073
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1074
    new-instance v5, Landroid/app/VoiceInteractor$PickOptionRequest$Option;

    aget-object v1, p1, v3

    .line 1075
    iget-object v1, v1, Lcom/google/y/a/a/ix;->bCv:Ljava/lang/String;

    .line 1076
    aget-object v6, p1, v3

    .line 1077
    iget v6, v6, Lcom/google/y/a/a/ix;->pyy:I

    .line 1078
    invoke-direct {v5, v1, v6}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;-><init>(Ljava/lang/CharSequence;I)V

    .line 1079
    aget-object v1, p1, v3

    iget-object v1, v1, Lcom/google/y/a/a/ix;->xMI:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1080
    aget-object v1, p1, v3

    iget-object v6, v1, Lcom/google/y/a/a/ix;->xMI:[Ljava/lang/String;

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_2

    aget-object v8, v6, v1

    .line 1081
    invoke-virtual {v5, v8}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->addSynonym(Ljava/lang/CharSequence;)Landroid/app/VoiceInteractor$PickOptionRequest$Option;

    .line 1082
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1083
    :cond_2
    aget-object v1, p1, v3

    iget-object v1, v1, Lcom/google/y/a/a/ix;->xEs:Lcom/google/y/a/a/a;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/n;->a(Lcom/google/y/a/a/a;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->setExtras(Landroid/os/Bundle;)V

    .line 1084
    aput-object v5, v0, v3

    .line 1085
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0
.end method

.method final a([Landroid/app/VoiceInteractor$PickOptionRequest$Option;)[Lcom/google/y/a/a/ix;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1043
    if-nez p1, :cond_1

    .line 1044
    const/4 v0, 0x0

    .line 1068
    :cond_0
    return-object v0

    .line 1045
    :cond_1
    array-length v4, p1

    .line 1046
    new-array v0, v4, [Lcom/google/y/a/a/ix;

    move v3, v2

    .line 1047
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1048
    new-instance v5, Lcom/google/y/a/a/ix;

    invoke-direct {v5}, Lcom/google/y/a/a/ix;-><init>()V

    .line 1049
    aget-object v1, p1, v3

    invoke-virtual {v1}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1050
    aget-object v1, p1, v3

    invoke-virtual {v1}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1051
    if-nez v1, :cond_2

    .line 1052
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1053
    :cond_2
    iget v6, v5, Lcom/google/y/a/a/ix;->aEl:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/y/a/a/ix;->aEl:I

    .line 1054
    iput-object v1, v5, Lcom/google/y/a/a/ix;->bCv:Ljava/lang/String;

    .line 1055
    :cond_3
    aget-object v1, p1, v3

    invoke-virtual {v1}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->countSynonyms()I

    move-result v6

    .line 1056
    new-array v7, v6, [Ljava/lang/String;

    move v1, v2

    .line 1057
    :goto_1
    if-ge v1, v6, :cond_5

    .line 1058
    aget-object v8, p1, v3

    invoke-virtual {v8, v1}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->getSynonymAt(I)Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 1059
    aget-object v8, p1, v3

    invoke-virtual {v8, v1}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->getSynonymAt(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 1060
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1061
    :cond_5
    iput-object v7, v5, Lcom/google/y/a/a/ix;->xMI:[Ljava/lang/String;

    .line 1062
    aget-object v1, p1, v3

    invoke-virtual {v1}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/n;->G(Landroid/os/Bundle;)Lcom/google/y/a/a/a;

    move-result-object v1

    iput-object v1, v5, Lcom/google/y/a/a/ix;->xEs:Lcom/google/y/a/a/a;

    .line 1063
    aget-object v1, p1, v3

    invoke-virtual {v1}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->getIndex()I

    move-result v1

    .line 1064
    iget v6, v5, Lcom/google/y/a/a/ix;->aEl:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcom/google/y/a/a/ix;->aEl:I

    .line 1065
    iput v1, v5, Lcom/google/y/a/a/ix;->pyy:I

    .line 1066
    aput-object v5, v0, v3

    .line 1067
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 1095
    const-string v0, "GsaVoiceInteractionSession"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 1096
    const-string v0, "mInteractorMode"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 1097
    const-string v0, "mIsShown"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwH:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 1098
    const-string v0, "hasUserOptedIn"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oM()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 1099
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwe:Z

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwo:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 1101
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1090
    invoke-super {p0, p1, p2, p3, p4}, Landroid/service/voice/VoiceInteractionSession;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1091
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ayX()Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 1092
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 1093
    invoke-virtual {v0, p3, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1094
    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 557
    .line 558
    invoke-virtual {p0, p1}, Landroid/service/voice/VoiceInteractionSession;->startAssistantActivity(Landroid/content/Intent;)V

    .line 559
    return-void
.end method

.method public getUserDisabledShowContext()I
    .locals 1

    .prologue
    .line 744
    :try_start_0
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionSession;->getUserDisabledShowContext()I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 746
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x2

    goto :goto_0
.end method

.method public hide()V
    .locals 0

    .prologue
    .line 627
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oH()V

    .line 628
    return-void
.end method

.method public final oG()J
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 555
    iget-wide v0, v0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->boq:J

    .line 556
    return-wide v0
.end method

.method public final oH()V
    .locals 4

    .prologue
    .line 629
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwI:Z

    if-eqz v0, :cond_1

    .line 630
    const-string v0, "GsaVoiceInteractionSess"

    const-string v1, "#hideWithAnimation called while hiding"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwI:Z

    .line 633
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oD()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwD:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwD:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 634
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oK()V

    goto :goto_0

    .line 635
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwA:Lcom/google/android/apps/gsa/assist/AssistLayer;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpo:Lcom/google/android/apps/gsa/assist/AssistSessionCache;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oG()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->k(J)V

    .line 637
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwA:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->hide()V

    goto :goto_0
.end method

.method public final oK()V
    .locals 1

    .prologue
    .line 653
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionSession;->hide()V

    .line 654
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwI:Z

    .line 655
    return-void
.end method

.method public final oL()V
    .locals 3

    .prologue
    .line 734
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwO:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    if-nez v0, :cond_0

    .line 735
    const-string v0, "GsaVoiceInteractionSess"

    const-string v1, "onVoiceSearchStarted called before request was set."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    :goto_0
    return-void

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwO:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->pj()V

    goto :goto_0
.end method

.method public final oM()Z
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpm:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 748
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->du(I)Z

    move-result v0

    .line 750
    return v0
.end method

.method final oO()Z
    .locals 1

    .prologue
    .line 911
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->getUserDisabledShowContext()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final oP()V
    .locals 7

    .prologue
    .line 912
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwi:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwj:Landroid/app/assist/AssistStructure;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwk:Landroid/app/assist/AssistContent;

    if-nez v0, :cond_1

    .line 913
    :cond_0
    const-string v0, "GsaVoiceInteractionSess"

    const-string v1, "#retryCachedHandleAssist: cached assist data is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwo:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boX:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->a(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 915
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwi:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwj:Landroid/app/assist/AssistStructure;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwk:Landroid/app/assist/AssistContent;

    sget-object v4, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->boy:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwA:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 916
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->getMode()I

    move-result v5

    sget-object v6, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boX:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-object v0, p0

    .line 917
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->a(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;ILcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 918
    return-void
.end method

.method public final oQ()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 922
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwt:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 956
    :cond_0
    :goto_0
    return-void

    .line 924
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 925
    invoke-virtual {v0, v6, v9}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->a(Lcom/google/android/apps/gsa/assist/a/f;Z)V

    .line 927
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvK:Lcom/google/android/apps/gsa/assist/AssistDataProcessor;

    .line 928
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oG()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bpa:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    sget-object v7, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->box:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    .line 929
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->a(JLcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Lcom/google/android/apps/gsa/assist/SelectionParameters;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)V

    .line 930
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwA:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->getMode()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 931
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwo:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    invoke-static {}, Lcom/google/android/apps/gsa/assist/RequestConfiguration;->pz()Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bpa:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->p(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->pA()Lcom/google/android/apps/gsa/assist/RequestConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->a(Lcom/google/android/apps/gsa/assist/RequestConfiguration;)V

    .line 932
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bws:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvV:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;

    .line 935
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x56b

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v0, v0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bxH:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    move v0, v9

    .line 936
    :goto_1
    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwr:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 939
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 940
    const-string v1, "GsaVoiceInteractionSess"

    const-string v2, "Current Locale has no language set. Skipping On-Device OCR"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 941
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x5f0

    .line 942
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 943
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/bv;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 944
    const-string v2, "GsaVoiceInteractionSess"

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwr:Ljava/util/Locale;

    .line 945
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ", "

    .line 946
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "On-Device OCR is not supported for this Locale\'s language = \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\', Current Locale = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", Supported languages are: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    .line 947
    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 950
    :goto_2
    if-eqz v0, :cond_0

    .line 951
    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 952
    new-instance v5, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v5}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 954
    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$10;

    const-string v2, "load_OCR_Plugin"

    move-object v1, p0

    move v3, v9

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$10;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Ljava/lang/String;IILcom/google/common/util/concurrent/cb;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 955
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$11;

    const-string v2, "Load Ocr Plugin"

    invoke-direct {v1, p0, v2, v6}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$11;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Ljava/lang/String;Lcom/google/android/apps/gsa/assist/AssistDataManager;)V

    invoke-interface {v0, v5, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_0

    :cond_4
    move v0, v8

    .line 935
    goto/16 :goto_1

    :cond_5
    move v0, v9

    .line 949
    goto :goto_2
.end method

.method public final oR()V
    .locals 6

    .prologue
    .line 957
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwu:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 962
    :cond_0
    :goto_0
    return-void

    .line 959
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 960
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pE()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$12;

    const-string v3, "Request Screenshot"

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$12;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Ljava/lang/String;II)V

    .line 961
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    goto :goto_0
.end method

.method public final oS()V
    .locals 8

    .prologue
    .line 963
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwi:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwj:Landroid/app/assist/AssistStructure;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvK:Lcom/google/android/apps/gsa/assist/AssistDataProcessor;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwi:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwj:Landroid/app/assist/AssistStructure;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwk:Landroid/app/assist/AssistContent;

    sget-object v4, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boY:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    const/4 v6, 0x0

    sget-object v7, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->box:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->a(Landroid/os/Bundle;Landroid/os/Parcelable;Landroid/os/Parcelable;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Lcom/google/android/apps/gsa/assist/SelectionParameters;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)V

    .line 965
    :cond_0
    return-void
.end method

.method public final oV()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pE()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final oW()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/assist/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bws:Lcom/google/common/util/concurrent/cb;

    return-object v0
.end method

.method public final oX()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/assist/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwt:Lcom/google/common/util/concurrent/cb;

    return-object v0
.end method

.method public final oY()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwu:Lcom/google/common/util/concurrent/cb;

    return-object v0
.end method

.method public final oZ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/assist/a/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bww:Lcom/google/common/util/concurrent/cb;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwH:Z

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionSession;->onBackPressed()V

    goto :goto_0
.end method

.method public onCancelRequest(Landroid/service/voice/VoiceInteractionSession$Request;)V
    .locals 0

    .prologue
    .line 1017
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->pb()V

    .line 1018
    return-void
.end method

.method public onComputeInsets(Landroid/service/voice/VoiceInteractionSession$Insets;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/service/voice/VoiceInteractionSession;->onComputeInsets(Landroid/service/voice/VoiceInteractionSession$Insets;)V

    .line 75
    iget v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwD:I

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iput v0, p1, Landroid/service/voice/VoiceInteractionSession$Insets;->touchableInsets:I

    .line 77
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwh:Z

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwy:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    sget v1, Lcom/google/android/apps/gsa/assist/R$id;->byN:I

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 80
    iget-object v1, p1, Landroid/service/voice/VoiceInteractionSession$Insets;->contentInsets:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 81
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 132
    iget v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwD:I

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwA:Lcom/google/android/apps/gsa/assist/AssistLayer;

    if-eqz v0, :cond_4

    .line 135
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwH:Z

    if-eqz v0, :cond_5

    .line 136
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwA:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 137
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 138
    invoke-virtual {v1, v5, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->b(ZLandroid/os/Bundle;)V

    .line 139
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistLayer;->nq()Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 140
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->l(Landroid/os/Bundle;)V

    .line 141
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqP:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->byN:I

    .line 142
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 143
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 144
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->brG:Z

    if-eqz v0, :cond_1

    .line 145
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 146
    invoke-virtual {v1, v5, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a(ZLandroid/os/Bundle;)V

    .line 147
    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bry:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 149
    iget-object v3, v2, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 150
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eI(Z)V

    .line 151
    iget-object v3, v2, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 152
    iget-object v3, v2, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->dispose()V

    .line 153
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->pI()V

    .line 154
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistLayer;->np()Lcom/google/android/apps/gsa/search/shared/overlay/o;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 155
    invoke-virtual {v1, v0, v5}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a(Landroid/os/Bundle;Z)V

    .line 156
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->ob()V

    .line 158
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->byq:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 159
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->brB:Z

    if-nez v0, :cond_2

    .line 160
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistLayer;->nw()V

    .line 161
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->brL:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->brL:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 163
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBn:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    if-eqz v1, :cond_3

    .line 164
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bBn:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->pQ()V

    .line 178
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwA:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->no()V

    .line 179
    :cond_4
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwr:Ljava/util/Locale;

    .line 180
    invoke-super {p0, p1}, Landroid/service/voice/VoiceInteractionSession;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto/16 :goto_0

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils;->a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwr:Ljava/util/Locale;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwr:Ljava/util/Locale;

    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 167
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwA:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 169
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->nk()V

    .line 170
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqO:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 171
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 173
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/AssistCardView;->boc:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/AssistCardView;->boc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 175
    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/AssistCardView;->boc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 176
    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/AssistCardView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assist/R$layout;->byy:I

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 177
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->byy:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/assist/AssistCardView;->boc:Landroid/view/View;

    goto :goto_1
.end method

.method public onCreate()V
    .locals 25

    .prologue
    .line 82
    invoke-super/range {p0 .. p0}, Landroid/service/voice/VoiceInteractionSession;->onCreate()V

    .line 83
    new-instance v2, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "and/gsa/assist/layer"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwv:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 85
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvX:Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwv:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 86
    new-instance v2, Lcom/google/android/apps/gsa/assist/S3RequestManager;

    const/4 v4, 0x1

    .line 87
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bpp:Lh/a/a;

    .line 88
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bAd:Lh/a/a;

    .line 89
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/location/ag;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/location/ag;

    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bAe:Lh/a/a;

    .line 90
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    move-object/from16 v0, v23

    iget-object v7, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bAf:Lh/a/a;

    .line 91
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/main/d/v;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/main/d/v;

    move-object/from16 v0, v23

    iget-object v8, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bAg:Lh/a/a;

    .line 92
    invoke-interface {v8}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/j/e;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/j/e;

    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bAh:Lh/a/a;

    .line 93
    invoke-interface {v9}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/bc;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/bc;

    move-object/from16 v0, v23

    iget-object v10, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bsN:Lh/a/a;

    .line 94
    invoke-interface {v10}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/c/a;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, v23

    iget-object v11, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bsZ:Lh/a/a;

    .line 95
    invoke-interface {v11}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    move-object/from16 v0, v23

    iget-object v12, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bpt:Lh/a/a;

    .line 96
    invoke-interface {v12}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, v23

    iget-object v13, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bAi:Lh/a/a;

    .line 97
    invoke-interface {v13}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/sidekick/main/s/b;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/sidekick/main/s/b;

    move-object/from16 v0, v23

    iget-object v14, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bAj:Lh/a/a;

    .line 98
    invoke-interface {v14}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/assist/AssistSettings;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/assist/AssistSettings;

    move-object/from16 v0, v23

    iget-object v15, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bpw:Lh/a/a;

    .line 99
    invoke-interface {v15}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bxt:Lh/a/a;

    move-object/from16 v16, v0

    .line 100
    invoke-interface/range {v16 .. v16}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bsT:Lh/a/a;

    move-object/from16 v17, v0

    .line 101
    invoke-interface/range {v17 .. v17}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/assist/AssistResponseCounter;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/assist/AssistResponseCounter;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bAk:Lh/a/a;

    move-object/from16 v18, v0

    .line 102
    invoke-interface/range {v18 .. v18}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;

    const/16 v19, 0x10

    .line 103
    invoke-static/range {v18 .. v19}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bAk:Lh/a/a;

    move-object/from16 v19, v0

    .line 104
    invoke-interface/range {v19 .. v19}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;

    const/16 v20, 0x11

    .line 105
    invoke-static/range {v19 .. v20}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bpr:Lh/a/a;

    move-object/from16 v20, v0

    .line 106
    invoke-interface/range {v20 .. v20}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/assist/AssistDataManager;

    const/16 v21, 0x12

    invoke-static/range {v20 .. v21}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/assist/AssistDataManager;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bpu:Lh/a/a;

    move-object/from16 v21, v0

    .line 107
    invoke-interface/range {v21 .. v21}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lb/a;

    const/16 v22, 0x13

    invoke-static/range {v21 .. v22}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lb/a;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bAl:Lh/a/a;

    move-object/from16 v22, v0

    .line 108
    invoke-interface/range {v22 .. v22}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lb/a;

    const/16 v24, 0x14

    move-object/from16 v0, v22

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lb/a;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bAm:Lh/a/a;

    move-object/from16 v23, v0

    .line 109
    invoke-interface/range {v23 .. v23}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;

    const/16 v24, 0x15

    invoke-static/range {v23 .. v24}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;

    invoke-direct/range {v2 .. v23}, Lcom/google/android/apps/gsa/assist/S3RequestManager;-><init>(Lcom/google/android/apps/gsa/assist/SearchServiceConnector;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/location/ag;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/sidekick/main/d/v;Lcom/google/android/apps/gsa/search/core/j/e;Lcom/google/android/apps/gsa/search/core/bc;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/s/b;Lcom/google/android/apps/gsa/assist/AssistSettings;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;Lcom/google/android/apps/gsa/assist/AssistResponseCounter;Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;Lcom/google/android/apps/gsa/assist/AssistDataManager;Lb/a;Lb/a;Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;)V

    .line 110
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwo:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    .line 111
    new-instance v2, Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwM:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvU:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bro:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v2

    .line 114
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->a(Landroid/accounts/Account;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->setDisabledShowContext(I)V

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bro:Lb/a;

    .line 116
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    new-instance v3, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$1;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;)V

    .line 117
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Lcom/google/android/apps/gsa/search/core/google/gaia/ab;)V

    .line 118
    return-void
.end method

.method public onCreateContentView()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 183
    if-nez v2, :cond_0

    move-object v0, v1

    .line 188
    :goto_0
    return-object v0

    .line 185
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/assist/R$layout;->byV:I

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwx:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    .line 186
    sget v0, Lcom/google/android/apps/gsa/assist/R$layout;->bzb:I

    .line 187
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwy:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwx:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwA:Lcom/google/android/apps/gsa/assist/AssistLayer;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwA:Lcom/google/android/apps/gsa/assist/AssistLayer;

    const/4 v1, 0x0

    .line 126
    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->cu(Z)V

    .line 127
    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cu(Z)V

    .line 128
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brk:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvU:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->unregister(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 130
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionSession;->onDestroy()V

    .line 131
    return-void
.end method

.method public onGetSupportedCommands([Ljava/lang/String;)[Z
    .locals 1

    .prologue
    .line 739
    const/4 v0, 0x0

    return-object v0
.end method

.method public onHandleAssist(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;)V
    .locals 7

    .prologue
    .line 751
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwG:Z

    .line 752
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwi:Landroid/os/Bundle;

    .line 753
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwj:Landroid/app/assist/AssistStructure;

    .line 754
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwk:Landroid/app/assist/AssistContent;

    .line 755
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpo:Lcom/google/android/apps/gsa/assist/AssistSessionCache;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oG()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->a(JLandroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;)Z

    .line 756
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oD()Z

    move-result v0

    .line 757
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwH:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 758
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwp:Z

    .line 761
    :goto_0
    return-void

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwn:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->a(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)V

    goto :goto_0
.end method

.method public onHandleScreenshot(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 966
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwF:Z

    .line 967
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->l(Landroid/graphics/Bitmap;)V

    .line 968
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oT()V

    .line 969
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oN()V

    .line 970
    return-void
.end method

.method public onHide()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 656
    iput-object v8, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwm:Landroid/os/Bundle;

    .line 657
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->aW(Z)V

    .line 658
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwM:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;->qc()V

    .line 659
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwH:Z

    .line 660
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwJ:Z

    .line 661
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oI()V

    .line 663
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwu:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 666
    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwu:Lcom/google/common/util/concurrent/cb;

    .line 667
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oJ()V

    .line 669
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwp:Z

    .line 670
    iput-object v8, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwi:Landroid/os/Bundle;

    .line 671
    iput-object v8, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwj:Landroid/app/assist/AssistStructure;

    .line 672
    iput-object v8, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwk:Landroid/app/assist/AssistContent;

    .line 673
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oT()V

    .line 674
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwe:Z

    if-eqz v0, :cond_1

    .line 675
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwo:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->brl:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->b(Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;)V

    .line 676
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oD()Z

    move-result v0

    if-nez v0, :cond_1

    .line 677
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->ng()V

    .line 678
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pF()V

    .line 679
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_2

    .line 680
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 681
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 682
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eI(Z)V

    .line 683
    iput-object v8, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 684
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwQ:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 685
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwQ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 686
    iput-object v8, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwQ:Landroid/content/BroadcastReceiver;

    .line 687
    :cond_3
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwf:Z

    .line 688
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwA:Lcom/google/android/apps/gsa/assist/AssistLayer;

    if-eqz v0, :cond_4

    .line 689
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwA:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 690
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brM:Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;

    .line 691
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->aO(Z)V

    .line 692
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->nu()V

    .line 693
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bry:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 694
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 695
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eI(Z)V

    .line 696
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bry:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 697
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 698
    :cond_4
    iput-object v8, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwL:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    .line 699
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwo:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    .line 700
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/S3RequestManager;->bwv:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 701
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 702
    iput-object v8, v0, Lcom/google/android/apps/gsa/assist/S3RequestManager;->bAa:Lcom/google/android/apps/gsa/assist/RequestConfiguration;

    .line 703
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvS:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;

    .line 704
    iget-wide v4, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bsQ:J

    cmp-long v1, v4, v10

    if-eqz v1, :cond_5

    .line 705
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bsQ:J

    sub-long/2addr v4, v6

    .line 706
    iput-wide v10, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bsQ:J

    .line 707
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x636

    .line 708
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-ltz v1, :cond_6

    .line 709
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bsO:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->aP(Z)V

    .line 732
    :cond_5
    :goto_0
    iput-object v8, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwN:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 733
    return-void

    .line 711
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bsP:Lcom/google/android/apps/gsa/assist/AssistSettings;

    .line 712
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistSettings;->nO()Ljava/lang/String;

    move-result-object v2

    .line 713
    if-nez v2, :cond_7

    move v1, v3

    .line 716
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 717
    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x637

    .line 718
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    if-lt v1, v2, :cond_9

    .line 719
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bsO:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->aP(Z)V

    goto :goto_0

    .line 715
    :cond_7
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/AssistSettings;->bsY:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v4, "screen_assist_notice_view_count_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 721
    :cond_9
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bsP:Lcom/google/android/apps/gsa/assist/AssistSettings;

    .line 722
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSettings;->nO()Ljava/lang/String;

    move-result-object v2

    .line 723
    if-eqz v2, :cond_5

    .line 725
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistSettings;->bsY:Lb/a;

    .line 726
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 727
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string/jumbo v0, "screen_assist_notice_view_count_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 728
    :goto_3
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 729
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto :goto_0

    .line 727
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public onRequestAbortVoice(Landroid/service/voice/VoiceInteractionSession$AbortVoiceRequest;)V
    .locals 2

    .prologue
    .line 1025
    new-instance v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$AbortVoiceRequestInternal;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$AbortVoiceRequestInternal;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/service/voice/VoiceInteractionSession$AbortVoiceRequest;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwO:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    .line 1026
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwO:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    .line 1027
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->pi()Ljava/lang/String;

    move-result-object v0

    .line 1028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwO:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->pj()V

    .line 1031
    :goto_0
    return-void

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwO:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->sendAbortResult(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onRequestCommand(Landroid/service/voice/VoiceInteractionSession$CommandRequest;)V
    .locals 1

    .prologue
    .line 1013
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->pa()V

    .line 1014
    new-instance v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$CommandRequestInternal;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$CommandRequestInternal;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/service/voice/VoiceInteractionSession$CommandRequest;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwO:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    .line 1015
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwO:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->pj()V

    .line 1016
    return-void
.end method

.method public onRequestCompleteVoice(Landroid/service/voice/VoiceInteractionSession$CompleteVoiceRequest;)V
    .locals 2

    .prologue
    .line 1036
    new-instance v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$CompleteVoiceRequestInternal;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$CompleteVoiceRequestInternal;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/service/voice/VoiceInteractionSession$CompleteVoiceRequest;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwO:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    .line 1037
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwO:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    .line 1038
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->pi()Ljava/lang/String;

    move-result-object v0

    .line 1039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwO:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->pj()V

    .line 1042
    :goto_0
    return-void

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwO:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->sendCompleteResult(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onRequestConfirmation(Landroid/service/voice/VoiceInteractionSession$ConfirmationRequest;)V
    .locals 1

    .prologue
    .line 1009
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->pa()V

    .line 1010
    new-instance v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$ConfirmationRequestInternal;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$ConfirmationRequestInternal;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/service/voice/VoiceInteractionSession$ConfirmationRequest;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwO:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    .line 1011
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwO:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->pj()V

    .line 1012
    return-void
.end method

.method public onRequestPickOption(Landroid/service/voice/VoiceInteractionSession$PickOptionRequest;)V
    .locals 1

    .prologue
    .line 1032
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->pa()V

    .line 1033
    new-instance v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$PickOptionRequestInternal;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$PickOptionRequestInternal;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/service/voice/VoiceInteractionSession$PickOptionRequest;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwO:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    .line 1034
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwO:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->pj()V

    .line 1035
    return-void
.end method

.method public onShow(Landroid/os/Bundle;I)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v5, -0x1

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 225
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwI:Z

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "GsaVoiceInteractionSess"

    const-string v2, "onShow received while hiding"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwI:Z

    .line 228
    :cond_0
    if-nez p1, :cond_43

    .line 229
    const-string v0, "GsaVoiceInteractionSess"

    const-string v2, "onShow: args is null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 231
    :goto_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_7

    move v7, v11

    .line 232
    :goto_1
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_8

    move v0, v11

    .line 234
    :goto_2
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->o(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 235
    if-eqz v2, :cond_9

    .line 236
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->P(Landroid/os/Bundle;)Z

    move-result v2

    .line 239
    :goto_3
    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0xbd0

    .line 240
    invoke-virtual {v6, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvY:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 241
    invoke-interface {v6}, Lcom/google/android/apps/gsa/assistant/shared/k;->tO()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvY:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 242
    invoke-interface {v6}, Lcom/google/android/apps/gsa/assistant/shared/k;->tX()Z

    move-result v6

    if-nez v6, :cond_a

    move v6, v11

    .line 243
    :goto_4
    if-eqz v0, :cond_b

    iget-object v8, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvY:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 244
    invoke-interface {v8}, Lcom/google/android/apps/gsa/assistant/shared/k;->tM()Z

    move-result v8

    if-eqz v8, :cond_b

    if-nez v6, :cond_b

    if-nez v7, :cond_2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvY:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 245
    invoke-interface {v2}, Lcom/google/android/apps/gsa/assistant/shared/k;->tV()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvY:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 246
    invoke-interface {v2}, Lcom/google/android/apps/gsa/assistant/shared/k;->tQ()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_2
    move v2, v11

    :goto_5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwE:Z

    .line 247
    if-eqz v7, :cond_3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwE:Z

    if-eqz v2, :cond_3

    .line 248
    const/16 v2, 0x435

    .line 249
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v2

    .line 250
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 251
    :cond_3
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_c

    move v2, v11

    :goto_6
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwF:Z

    .line 252
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_d

    move v2, v11

    :goto_7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwG:Z

    .line 253
    iput-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwN:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 254
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->closeSystemDialogs()V

    .line 255
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->getWindow()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 256
    const/high16 v6, 0x200000

    invoke-virtual {v2, v6}, Landroid/view/Window;->addFlags(I)V

    .line 257
    const/high16 v6, 0x4000000

    invoke-virtual {v2, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 258
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 259
    const/high16 v6, 0x8000000

    invoke-virtual {v2, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 260
    const/16 v6, 0x20

    invoke-virtual {v2, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 261
    invoke-virtual {v2, v5, v5}, Landroid/view/Window;->setLayout(II)V

    .line 262
    iget-boolean v6, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwE:Z

    if-eqz v6, :cond_4

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oF()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 263
    invoke-virtual {v2, v11, v11}, Landroid/view/Window;->setLayout(II)V

    .line 264
    const/16 v6, 0x38

    invoke-virtual {v2, v6}, Landroid/view/Window;->addFlags(I)V

    .line 265
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwA:Lcom/google/android/apps/gsa/assist/AssistLayer;

    if-eqz v2, :cond_5

    .line 266
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwA:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 267
    iget-object v6, v2, Lcom/google/android/apps/gsa/assist/AssistLayer;->brN:Ljava/lang/Long;

    if-eqz v6, :cond_5

    .line 268
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/AssistLayer;->ns()V

    .line 269
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 270
    iget-object v6, v2, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->bor:Lcom/google/android/apps/gsa/shared/util/ad;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/util/ad;->ayy()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->boq:J

    .line 271
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpo:Lcom/google/android/apps/gsa/assist/AssistSessionCache;

    .line 272
    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 273
    iget-wide v6, v6, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->boq:J

    .line 274
    invoke-virtual {v2, v6, v7, v4, p2}, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->a(JLandroid/os/Bundle;I)V

    .line 276
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->o(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v6

    .line 277
    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->box:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    .line 278
    if-eqz v6, :cond_6

    const-string v7, "extra_interactor_source_activity"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 279
    const-string v2, "extra_interactor_source_activity"

    const/16 v7, 0x15

    .line 280
    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 281
    packed-switch v2, :pswitch_data_0

    .line 286
    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->box:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    .line 288
    :cond_6
    :goto_8
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwn:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    .line 289
    if-eqz v0, :cond_39

    .line 290
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwf:Z

    if-eqz v0, :cond_e

    .line 532
    :goto_9
    return-void

    :cond_7
    move v7, v1

    .line 231
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 232
    goto/16 :goto_2

    :cond_9
    move v2, v1

    .line 237
    goto/16 :goto_3

    :cond_a
    move v6, v1

    .line 242
    goto/16 :goto_4

    :cond_b
    move v2, v1

    .line 246
    goto/16 :goto_5

    :cond_c
    move v2, v1

    .line 251
    goto/16 :goto_6

    :cond_d
    move v2, v1

    .line 252
    goto/16 :goto_7

    .line 282
    :pswitch_0
    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->boB:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    goto :goto_8

    .line 284
    :pswitch_1
    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->boC:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    goto :goto_8

    .line 292
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->Wn:Landroid/app/UiModeManager;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->Wn:Landroid/app/UiModeManager;

    .line 293
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_f

    .line 294
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x81

    .line 295
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/jz;->gMX:Lcom/google/ac/a/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;-><init>()V

    .line 296
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 297
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 299
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oH()V

    goto :goto_9

    .line 301
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwE:Z

    if-eqz v0, :cond_27

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwa:Lcom/google/android/apps/gsa/search/core/j/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/j/a;->On()Ljava/lang/String;

    move-result-object v0

    .line 304
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xa04

    .line 305
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/bv;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 307
    const-string v2, "GsaVoiceInteractionSess"

    const-string v5, "Skipping VR mode detection for package %s"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v2, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    move v0, v1

    .line 313
    :goto_a
    if-eqz v0, :cond_15

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwC:Lcom/google/android/apps/gsa/m/a/b;

    if-nez v0, :cond_11

    .line 316
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwd:Lcom/google/android/apps/gsa/m/a/c;

    if-eqz v0, :cond_12

    .line 317
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwd:Lcom/google/android/apps/gsa/m/a/c;

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/c;-><init>(Landroid/content/Context;)V

    .line 318
    invoke-interface {v0}, Lcom/google/android/apps/gsa/m/a/c;->Fa()Lcom/google/android/apps/gsa/m/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwC:Lcom/google/android/apps/gsa/m/a/b;

    .line 319
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 323
    const-string v0, "com.google.voicesearch.VI_INTENT"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 324
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->n(Landroid/os/Bundle;)V

    .line 531
    :cond_12
    :goto_b
    iput-boolean v11, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwH:Z

    goto/16 :goto_9

    .line 309
    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwd:Lcom/google/android/apps/gsa/m/a/c;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwd:Lcom/google/android/apps/gsa/m/a/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    .line 310
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/m/a/c;->ac(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x915

    .line 311
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwd:Lcom/google/android/apps/gsa/m/a/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwa:Lcom/google/android/apps/gsa/search/core/j/a;

    .line 312
    invoke-interface {v0, v2, v5}, Lcom/google/android/apps/gsa/m/a/c;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/j/a;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_14
    move v0, v11

    goto :goto_a

    .line 327
    :cond_15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb19

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwc:Lb/a;

    .line 328
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->ng()V

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pF()V

    .line 333
    :cond_16
    :goto_c
    invoke-static {v4}, Lcom/google/android/apps/gsa/assist/AssistUtils;->m(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 334
    const-string v0, "EXTRA_ASSIST_BOUNDING_BOXES"

    .line 335
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_42

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_42

    .line 338
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 339
    :goto_d
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 340
    iput-object v0, v2, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bAZ:Landroid/graphics/Rect;

    .line 341
    iput-boolean v11, v2, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bBa:Z

    .line 342
    :cond_17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwB:Lcom/google/android/apps/gsa/m/d;

    if-nez v0, :cond_18

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvZ:Lcom/google/android/apps/gsa/m/e;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/util/starter/c;-><init>(Landroid/content/Context;)V

    .line 344
    invoke-interface {v0, p0, v2}, Lcom/google/android/apps/gsa/m/e;->a(Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;Lcom/google/android/apps/gsa/shared/util/starter/c;)Lcom/google/android/apps/gsa/m/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwB:Lcom/google/android/apps/gsa/m/d;

    .line 345
    :cond_18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwa:Lcom/google/android/apps/gsa/search/core/j/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/j/a;->On()Ljava/lang/String;

    move-result-object v3

    .line 346
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwa:Lcom/google/android/apps/gsa/search/core/j/a;

    .line 347
    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/m/r;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/j/a;)Z

    move-result v5

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwa:Lcom/google/android/apps/gsa/search/core/j/a;

    .line 350
    if-eqz v3, :cond_23

    .line 351
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/j/a;->ee(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    const-string v2, "com.google.android.apps.gsa.staticplugins.opa.hq.OpaHqActivity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "com.google.android.apps.gsa.staticplugins.opa.hq.ResizableOpaHqActivity"

    .line 353
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_19
    move v2, v11

    .line 355
    :goto_e
    if-eqz v5, :cond_1a

    if-eqz v2, :cond_1a

    .line 356
    const-string v0, "GsaVoiceInteractionSess"

    const-string v6, "Should not be possible for the topmost activity to be OPA and OPA HQ, but it is."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    :cond_1a
    if-eqz v5, :cond_1b

    .line 358
    invoke-direct {p0, v11}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->aW(Z)V

    .line 359
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpo:Lcom/google/android/apps/gsa/assist/AssistSessionCache;

    .line 360
    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 361
    iget-wide v6, v6, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->boq:J

    .line 362
    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->k(J)V

    .line 363
    :cond_1b
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_20

    .line 364
    sget v0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager$OpaStartMode;->bos:I

    .line 365
    if-eqz v5, :cond_24

    .line 366
    sget v0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager$OpaStartMode;->bou:I

    .line 369
    :cond_1c
    :goto_f
    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 370
    sget v7, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager$OpaStartMode;->bos:I

    if-eq v0, v7, :cond_1d

    sget v7, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager$OpaStartMode;->bot:I

    if-ne v0, v7, :cond_20

    .line 371
    :cond_1d
    const/16 v7, 0x2d4

    iget-wide v8, v6, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->boq:J

    .line 372
    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/sidekick/shared/n/a;->n(IJ)Lcom/google/common/l/c/eq;

    move-result-object v6

    .line 373
    iget-object v7, v6, Lcom/google/common/l/c/eq;->vqR:Lcom/google/common/l/c/hd;

    if-nez v7, :cond_1e

    .line 374
    new-instance v7, Lcom/google/common/l/c/hd;

    invoke-direct {v7}, Lcom/google/common/l/c/hd;-><init>()V

    iput-object v7, v6, Lcom/google/common/l/c/eq;->vqR:Lcom/google/common/l/c/hd;

    .line 375
    :cond_1e
    iget-object v7, v6, Lcom/google/common/l/c/eq;->vqR:Lcom/google/common/l/c/hd;

    invoke-virtual {v7, v12}, Lcom/google/common/l/c/hd;->DW(I)Lcom/google/common/l/c/hd;

    .line 376
    iget-object v7, v6, Lcom/google/common/l/c/eq;->vqR:Lcom/google/common/l/c/hd;

    sget v8, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager$OpaStartMode;->bot:I

    if-ne v0, v8, :cond_1f

    move v1, v11

    .line 377
    :cond_1f
    iget v0, v7, Lcom/google/common/l/c/hd;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v7, Lcom/google/common/l/c/hd;->aEl:I

    .line 378
    iput-boolean v1, v7, Lcom/google/common/l/c/hd;->vvf:Z

    .line 379
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 380
    :cond_20
    iput-object v4, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwm:Landroid/os/Bundle;

    .line 381
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc2e

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwc:Lb/a;

    .line 382
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 383
    invoke-static {v4}, Lcom/google/android/apps/gsa/assist/AssistUtils;->m(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 384
    const-string/jumbo v0, "triggered_by"

    const/16 v1, 0x10

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 389
    :goto_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x71d

    .line 390
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 391
    const-string v0, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    if-lez v3, :cond_21

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 393
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/m/r;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "assist_activity_is_opa"

    .line 394
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 395
    :cond_21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwB:Lcom/google/android/apps/gsa/m/d;

    invoke-interface {v0, v4, p2}, Lcom/google/android/apps/gsa/m/d;->a(Landroid/os/Bundle;I)V

    .line 397
    :goto_11
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->n(Landroid/os/Bundle;)V

    goto/16 :goto_b

    .line 331
    :cond_22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x956

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pF()V

    goto/16 :goto_c

    :cond_23
    move v2, v1

    .line 353
    goto/16 :goto_e

    .line 367
    :cond_24
    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v3, v6}, Lcom/google/android/apps/gsa/m/r;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 368
    sget v0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager$OpaStartMode;->bot:I

    goto/16 :goto_f

    .line 385
    :cond_25
    const-string v0, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string v0, "assist_activity_is_opa"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 387
    const-string v0, "assist_activity_is_opa_hq"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_10

    .line 396
    :cond_26
    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$4;

    const-string v2, "LAUNCH_OPA_ACTIVITY"

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$4;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Ljava/lang/String;ILandroid/os/Bundle;I)V

    int-to-long v2, v3

    invoke-interface {v6, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    goto :goto_11

    .line 399
    :cond_27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xc0f

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 400
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    const-string v2, "com.google.android.googlequicksearchbox.VoiceSearchActivity"

    .line 401
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 402
    const-string v1, "and.gsa.assist.layer"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/e/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 403
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 404
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oK()V

    goto/16 :goto_b

    .line 407
    :cond_28
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2a

    .line 408
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 409
    const/16 v2, 0x2d4

    iget-wide v6, v0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->boq:J

    .line 410
    invoke-static {v2, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/n/a;->n(IJ)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 411
    iget-object v2, v0, Lcom/google/common/l/c/eq;->vqR:Lcom/google/common/l/c/hd;

    if-nez v2, :cond_29

    .line 412
    new-instance v2, Lcom/google/common/l/c/hd;

    invoke-direct {v2}, Lcom/google/common/l/c/hd;-><init>()V

    iput-object v2, v0, Lcom/google/common/l/c/eq;->vqR:Lcom/google/common/l/c/hd;

    .line 413
    :cond_29
    iget-object v2, v0, Lcom/google/common/l/c/eq;->vqR:Lcom/google/common/l/c/hd;

    invoke-virtual {v2, v11}, Lcom/google/common/l/c/hd;->DW(I)Lcom/google/common/l/c/hd;

    .line 414
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 415
    :cond_2a
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwo:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->mG()V

    .line 416
    iput-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwB:Lcom/google/android/apps/gsa/m/d;

    .line 417
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oE()V

    .line 419
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwQ:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2b

    .line 420
    new-instance v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$6;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$6;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwQ:Landroid/content/BroadcastReceiver;

    .line 421
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwQ:Landroid/content/BroadcastReceiver;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.SCREEN_OFF"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 422
    :cond_2b
    const-string v0, "com.google.voicesearch.VI_INTENT"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 423
    if-eqz v0, :cond_2f

    const-string v2, "android.intent.extra.PROCESS_TEXT"

    .line 424
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v2, "android.intent.extra.PROCESS_TEXT"

    .line 425
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 426
    new-instance v2, Lcom/google/android/apps/gsa/assist/SelectionParameters;

    new-instance v3, Lcom/google/android/apps/gsa/assist/a/o;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assist/a/o;-><init>()V

    const-string v6, "android.intent.extra.PROCESS_TEXT"

    .line 427
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assist/a/o;->U(Ljava/lang/String;)Lcom/google/android/apps/gsa/assist/a/o;

    move-result-object v0

    .line 428
    invoke-virtual {v0, v12}, Lcom/google/android/apps/gsa/assist/a/o;->dV(I)Lcom/google/android/apps/gsa/assist/a/o;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/assist/SelectionParameters;-><init>(Lcom/google/android/apps/gsa/assist/a/o;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwK:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    .line 430
    :goto_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    if-eqz v0, :cond_2c

    .line 431
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->brf:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pF()V

    .line 432
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oU()V

    .line 433
    :cond_2c
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwH:Z

    if-nez v0, :cond_2d

    .line 434
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwo:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->brl:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->a(Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;)V

    .line 435
    :cond_2d
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_30

    move v0, v11

    .line 436
    :goto_13
    if-eqz v0, :cond_31

    .line 437
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bro:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpm:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->nF()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 439
    :cond_2e
    const-string v0, "opted out"

    .line 440
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->P(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 429
    :cond_2f
    iput-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwK:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    goto :goto_12

    :cond_30
    move v0, v1

    .line 435
    goto :goto_13

    .line 442
    :cond_31
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils;->a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 443
    const-string v0, "locale not supported"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->P(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 445
    :cond_32
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwx:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->setContentView(Landroid/view/View;)V

    .line 447
    iput v11, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwD:I

    .line 450
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->o(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_34

    .line 452
    const-string v1, "extra_assist_layer_ui_mode"

    .line 453
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 460
    :goto_14
    if-eq v0, v5, :cond_33

    .line 461
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oM()Z

    move-result v1

    .line 462
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->dC(I)Z

    move-result v2

    if-eqz v2, :cond_37

    if-nez v1, :cond_37

    const/4 v2, 0x3

    if-eq v0, v2, :cond_37

    .line 463
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->o(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_36

    const-string v1, "extra_interactor_source_activity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 465
    const-string v1, "extra_interactor_source_activity"

    const/16 v2, 0x15

    .line 466
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 467
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->dD(I)V

    .line 476
    :cond_33
    :goto_15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->initialize()V

    .line 477
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwp:Z

    if-eqz v0, :cond_12

    .line 478
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwi:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwj:Landroid/app/assist/AssistStructure;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwk:Landroid/app/assist/AssistContent;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwn:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->a(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)V

    goto/16 :goto_b

    .line 455
    :cond_34
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->dC(I)Z

    move-result v0

    if-eqz v0, :cond_35

    move v0, v12

    .line 456
    goto :goto_14

    .line 457
    :cond_35
    const-string v0, "GsaVoiceInteractionSess"

    const-string v2, "getModeToShow: Session not started by the platform and no intent was passed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    goto :goto_14

    .line 468
    :cond_36
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->dD(I)V

    goto :goto_15

    .line 470
    :cond_37
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwA:Lcom/google/android/apps/gsa/assist/AssistLayer;

    if-eqz v2, :cond_33

    .line 471
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwA:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/assist/AssistLayer;->i(IZ)V

    .line 472
    if-eq v0, v12, :cond_38

    const/4 v1, 0x6

    if-ne v0, v1, :cond_33

    .line 473
    :cond_38
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwA:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 474
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brc:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->mL()V

    .line 475
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwo:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boX:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->a(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    goto :goto_15

    .line 482
    :cond_39
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_3a

    .line 483
    iput v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwD:I

    move v0, v11

    .line 492
    :goto_16
    iget v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwD:I

    if-eqz v2, :cond_3e

    .line 493
    const-string v0, "GsaVoiceInteractionSess"

    const-string v2, "Unexpected voice interaction mode: %s"

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oK()V

    goto/16 :goto_b

    .line 485
    :cond_3a
    if-eqz v4, :cond_3b

    const-string v0, "com.google.voicesearch.VI_INTENT"

    .line 486
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-nez v0, :cond_3c

    .line 487
    :cond_3b
    iput v5, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwD:I

    move v0, v1

    goto :goto_16

    .line 488
    :cond_3c
    const-string v2, "InteractorMode"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 489
    if-ne v0, v5, :cond_3d

    .line 490
    const-string v2, "GsaVoiceInteractionSess"

    const-string v3, "parseInteractionMode: mode was not set"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    :cond_3d
    iput v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwD:I

    move v0, v1

    goto :goto_16

    .line 496
    :cond_3e
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwP:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;

    iget-object v8, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwP:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;

    sget-object v9, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v10, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/be;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v5, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 497
    if-nez v0, :cond_41

    .line 498
    const-string v0, "com.google.voicesearch.VI_INTENT"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 499
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x2e1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 500
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 502
    :cond_3f
    const-string v2, "IsVoiceQuery"

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 503
    const-string v3, "IsVoiceQuery"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 505
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwg:Z

    .line 507
    const-string v2, "NoUiQuery"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 508
    const-string v3, "NoUiQuery"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 510
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwh:Z

    .line 511
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->startVoiceActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 519
    :goto_17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwh:Z

    if-eqz v0, :cond_40

    .line 520
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwy:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->setVisibility(I)V

    .line 521
    :cond_40
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvN:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 522
    iput-boolean v11, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwf:Z

    .line 523
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$3;

    const-string v3, "VI_IN_PROGRESS"

    invoke-direct {v2, p0, v3, v12, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$3;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Ljava/lang/String;II)V

    const-wide/32 v4, 0xdbba0

    .line 524
    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvN:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 525
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwy:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->setContentView(Landroid/view/View;)V

    .line 526
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 527
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwy:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 528
    iput-object v1, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 529
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwy:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    .line 530
    iput-object p0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->bqM:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    goto/16 :goto_b

    .line 513
    :catch_0
    move-exception v0

    .line 514
    :goto_18
    const-string v2, "GsaVoiceInteractionSess"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oK()V

    goto/16 :goto_b

    .line 517
    :cond_41
    iput-boolean v11, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwh:Z

    .line 518
    iput-boolean v11, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwg:Z

    goto :goto_17

    .line 513
    :catch_1
    move-exception v0

    goto :goto_18

    :cond_42
    move-object v0, v3

    goto/16 :goto_d

    :cond_43
    move-object v4, p1

    goto/16 :goto_0

    .line 281
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTaskFinished(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvL:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwy:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->bxb:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 69
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hd(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwy:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->setVisibility(I)V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwf:Z

    .line 72
    invoke-super {p0, p1, p2}, Landroid/service/voice/VoiceInteractionSession;->onTaskFinished(Landroid/content/Intent;I)V

    .line 73
    return-void
.end method

.method public onTaskStarted(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Landroid/service/voice/VoiceInteractionSession;->onTaskStarted(Landroid/content/Intent;I)V

    .line 63
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwh:Z

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwy:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->setVisibility(I)V

    .line 65
    :cond_0
    return-void
.end method

.method final pb()V
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->akY()V

    .line 1021
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->stopListening()V

    .line 1022
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 1023
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eI(Z)V

    .line 1024
    :cond_0
    return-void
.end method

.method public setDisabledShowContext(I)V
    .locals 1

    .prologue
    .line 740
    :try_start_0
    invoke-super {p0, p1}, Landroid/service/voice/VoiceInteractionSession;->setDisabledShowContext(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
