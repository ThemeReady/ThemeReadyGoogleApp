.class public Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;
.super Landroid/service/voice/VoiceInteractionSession;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x16
.end annotation


# static fields
.field public static final CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;


# instance fields
.field public final TJ:Landroid/app/UiModeManager;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

.field public final bma:Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;

.field public final bmb:Lcom/google/android/apps/gsa/assist/AssistDataManager;

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

.field public final bnx:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistOptInState;",
            ">;"
        }
    .end annotation
.end field

.field public final bnz:Lcom/google/android/apps/gsa/assist/AssistSessionCache;

.field public final bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

.field public final bpw:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

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

.field public final btP:Lcom/google/android/apps/gsa/search/shared/f/b;

.field public final btQ:Lcom/google/android/apps/gsa/assist/AssistDataProcessor;

.field public btR:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public btS:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public btT:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public final btU:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final btV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/k/e;",
            ">;"
        }
    .end annotation
.end field

.field public final btW:Lcom/google/android/apps/gsa/assist/AssistLayerFactory;

.field public final btX:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;",
            ">;"
        }
    .end annotation
.end field

.field public final btY:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final btZ:Lcom/google/android/apps/gsa/search/core/w;

.field public buA:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/assist/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public buB:Lcom/google/common/util/concurrent/cb;
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

.field public buC:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

.field public buD:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/assist/a/aj;",
            ">;"
        }
    .end annotation
.end field

.field public buE:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

.field public buF:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

.field public buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public buH:Lcom/google/android/apps/gsa/assist/AssistLayer;

.field public buI:Lcom/google/android/apps/gsa/n/c;

.field public buJ:Lcom/google/android/apps/gsa/n/a/b;

.field public buK:I

.field public buL:Z

.field public buM:Z

.field public buN:Z

.field public buO:Z

.field public buP:Z

.field public buQ:Z

.field public buR:Lcom/google/android/apps/gsa/assist/SelectionParameters;

.field public buS:Lcom/google/android/apps/gsa/assist/SelectionParameters;

.field public buT:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

.field public buU:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

.field public buV:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

.field public final buW:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;

.field public buX:Landroid/content/BroadcastReceiver;

.field public final bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

.field public final bub:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;",
            ">;"
        }
    .end annotation
.end field

.field public final buc:Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory;

.field public final bud:Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;

.field public final bue:Lcom/google/android/apps/gsa/assistant/shared/j;

.field public final bug:Lcom/google/android/apps/gsa/n/d;

.field public final buh:Lcom/google/android/apps/gsa/search/core/k/a;

.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final buj:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final buk:Lcom/google/android/apps/gsa/n/a/c;

.field public bul:Z

.field public bum:Z

.field public bun:Z

.field public buo:Z

.field public bup:Landroid/os/Bundle;

.field public buq:Landroid/app/assist/AssistStructure;

.field public bur:Landroid/app/assist/AssistContent;

.field public bus:Landroid/graphics/Bitmap;

.field public but:Landroid/os/Bundle;

.field public buu:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

.field public buv:Lcom/google/android/apps/gsa/assist/S3RequestManager;

.field public buw:Z

.field public bux:Z

.field public buy:Ljava/util/Locale;

.field public buz:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/assist/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1105
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-wide v2, 0x200000000020L

    .line 1107
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->fNf:J

    .line 1109
    const-string/jumbo v1, "voiceCommandIntent"

    .line 1111
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->duy:Ljava/lang/String;

    .line 1113
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;->ahg()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 1114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/assist/AssistLayerFactory;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/w;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lc/a;Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory;Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;Lcom/google/android/apps/gsa/assist/AssistDataManager;Lcom/google/android/apps/gsa/assistant/shared/j;Lcom/google/android/apps/gsa/n/d;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Lcom/google/android/apps/gsa/search/core/k/a;Lcom/google/android/apps/gsa/assist/AssistSessionCache;Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;Lcom/google/common/base/au;Lc/a;Lc/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/k/e;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistEntryPoint;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lcom/google/android/apps/gsa/assist/AssistLayerFactory;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistOptInState;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/w;",
            "Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;",
            ">;",
            "Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory;",
            "Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;",
            "Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;",
            "Lcom/google/android/apps/gsa/assist/AssistDataManager;",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            "Lcom/google/android/apps/gsa/n/d;",
            "Lcom/google/android/apps/gsa/assist/ScreenshotManager;",
            "Lcom/google/android/apps/gsa/search/core/k/a;",
            "Lcom/google/android/apps/gsa/assist/AssistSessionCache;",
            "Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/n/a/c;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lc/a",
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

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpw:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    .line 4
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buz:Lcom/google/common/util/concurrent/cb;

    .line 7
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buA:Lcom/google/common/util/concurrent/cb;

    .line 10
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buB:Lcom/google/common/util/concurrent/cb;

    .line 13
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buD:Lcom/google/common/util/concurrent/cb;

    .line 15
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buK:I

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buW:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;

    .line 17
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 19
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 20
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->btU:Lc/a;

    .line 21
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->btV:Lc/a;

    .line 22
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnw:Lc/a;

    .line 23
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpz:Lc/a;

    .line 24
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->btW:Lcom/google/android/apps/gsa/assist/AssistLayerFactory;

    .line 25
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnx:Lc/a;

    .line 26
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->btX:Lc/a;

    .line 27
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->btY:Lc/a;

    .line 28
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->btZ:Lcom/google/android/apps/gsa/search/core/w;

    .line 29
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 30
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    .line 31
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bub:Lc/a;

    .line 32
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buc:Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory;

    .line 33
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bud:Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;

    .line 34
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bma:Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;

    .line 35
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmb:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 36
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bue:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 37
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bug:Lcom/google/android/apps/gsa/n/d;

    .line 38
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 39
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buh:Lcom/google/android/apps/gsa/search/core/k/a;

    .line 40
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnz:Lcom/google/android/apps/gsa/assist/AssistSessionCache;

    .line 41
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bui:Lc/a;

    .line 42
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buj:Lc/a;

    .line 44
    invoke-virtual/range {p26 .. p26}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p26 .. p26}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/n/a/c;

    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buk:Lcom/google/android/apps/gsa/n/a/c;

    .line 45
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/f/b;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/shared/f/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->btP:Lcom/google/android/apps/gsa/search/shared/f/b;

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buy:Ljava/util/Locale;

    .line 48
    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;

    const/4 v2, 0x1

    .line 49
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p25

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->bnA:Ll/a/a;

    .line 50
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p25

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->bnB:Ll/a/a;

    .line 51
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a;

    move-object/from16 v0, p25

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->bnC:Ll/a/a;

    .line 52
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assist/AssistDataManager;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assist/AssistDataManager;

    move-object/from16 v0, p25

    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->bnD:Ll/a/a;

    .line 53
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assist/AssistSessionCache;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assist/AssistSessionCache;

    move-object/from16 v0, p25

    iget-object v7, v0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->bnE:Ll/a/a;

    .line 54
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p25

    iget-object v8, v0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->bnF:Ll/a/a;

    .line 55
    invoke-interface {v8}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/a;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/a;

    move-object/from16 v0, p25

    iget-object v9, v0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->bnG:Ll/a/a;

    .line 56
    invoke-interface {v9}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/a;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/a;

    move-object/from16 v0, p25

    iget-object v10, v0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->bnH:Ll/a/a;

    .line 57
    invoke-interface {v10}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    move-object/from16 v0, p25

    iget-object v11, v0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->bnI:Ll/a/a;

    .line 58
    invoke-interface {v11}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/a;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/a;

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lcom/google/android/apps/gsa/assist/AssistDataManager;Lcom/google/android/apps/gsa/assist/AssistSessionCache;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lc/a;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lc/a;)V

    .line 59
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->btQ:Lcom/google/android/apps/gsa/assist/AssistDataProcessor;

    .line 60
    const-string/jumbo v1, "uimode"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->TJ:Landroid/app/UiModeManager;

    .line 61
    return-void

    .line 44
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/n/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/n/a/d;-><init>()V

    goto/16 :goto_0
.end method

.method private final a(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)V
    .locals 7

    .prologue
    .line 765
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->om()V

    .line 766
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oc()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 768
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 771
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bni:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-object v1, v0

    .line 773
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xc2e

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buj:Lc/a;

    .line 774
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->but:Landroid/os/Bundle;

    .line 775
    invoke-static {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils;->k(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 776
    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnp:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 777
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->but:Landroid/os/Bundle;

    .line 778
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

    .line 789
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->a(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;ILcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 790
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buQ:Z

    .line 791
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->getMode()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 792
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->op()V

    .line 793
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oq()V

    .line 794
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bux:Z

    if-eqz v0, :cond_2

    .line 795
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bus:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->l(Landroid/graphics/Bitmap;)V

    .line 796
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->os()V

    .line 797
    :cond_2
    return-void

    .line 766
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->getMode()I

    move-result v5

    goto :goto_0

    .line 769
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnk:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-object v1, v0

    goto :goto_1

    .line 770
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnj:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-object v1, v0

    goto :goto_1

    .line 780
    :cond_4
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    const-string v2, "EXTRA_ASSIST_BOUNDING_BOXES"

    const-string v3, "EXTRA_ASSIST_BOUNDING_BOXES"

    .line 783
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 784
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 785
    const-string v2, "EXTRA_ASSIST_METALAYER"

    const-string v3, "EXTRA_ASSIST_METALAYER"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 786
    const-string v2, "android.intent.extra.ASSIST_PACKAGE"

    const-string v3, "android.intent.extra.ASSIST_PACKAGE"

    .line 787
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 788
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v6, v1

    goto :goto_2

    .line 768
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
    .line 808
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cR(I)V

    .line 809
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bum:Z

    if-eqz v1, :cond_1

    .line 810
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cR(I)V

    .line 908
    :cond_0
    :goto_0
    return-void

    .line 812
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->od()V

    .line 813
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oh()V

    .line 814
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oi()V

    .line 815
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnx:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->ne()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 816
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->setDisabledShowContext(I)V

    goto :goto_0

    .line 818
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->ol()Z

    move-result v1

    if-nez v1, :cond_3

    .line 819
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cR(I)V

    goto :goto_0

    .line 821
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->on()Z

    move-result v5

    .line 822
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    const/4 v1, 0x1

    move v4, v1

    .line 823
    :goto_1
    const/4 v2, 0x0

    .line 824
    const/4 v1, 0x0

    .line 825
    if-eqz p1, :cond_14

    .line 826
    const-string v2, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 827
    if-eqz v2, :cond_8

    .line 828
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/ac;->gP(Ljava/lang/String;)I

    move-result v6

    .line 830
    const/4 v1, 0x0

    .line 831
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x3a4

    invoke-virtual {v3, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getIntArray(I)[I

    move-result-object v7

    array-length v8, v7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_4

    aget v9, v7, v3

    .line 832
    if-ne v6, v9, :cond_6

    .line 833
    const/4 v1, 0x1

    .line 836
    :cond_4
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->btZ:Lcom/google/android/apps/gsa/search/core/w;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/w;->Jm()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 838
    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 839
    iget-object v7, v3, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzc:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    iput-boolean v7, v3, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->byZ:Z

    .line 840
    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmb:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 841
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnd:Ljava/lang/Integer;

    .line 843
    iget-object v3, v7, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnc:Landroid/util/SparseBooleanArray;

    if-nez v3, :cond_8

    .line 844
    iget-object v3, v7, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnb:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v6, 0x70f

    .line 845
    invoke-interface {v3, v6}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getIntArray(I)[I

    move-result-object v6

    .line 846
    new-instance v3, Landroid/util/SparseBooleanArray;

    array-length v8, v6

    invoke-direct {v3, v8}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v3, v7, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnc:Landroid/util/SparseBooleanArray;

    .line 847
    array-length v8, v6

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v8, :cond_8

    aget v9, v6, v3

    .line 848
    iget-object v10, v7, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnc:Landroid/util/SparseBooleanArray;

    const/4 v11, 0x1

    invoke-virtual {v10, v9, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 849
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 822
    :cond_5
    const/4 v1, 0x0

    move v4, v1

    goto :goto_1

    .line 835
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 836
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    move v9, v1

    move-object v1, v2

    .line 850
    :goto_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    if-eqz v2, :cond_9

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oc()Z

    move-result v2

    if-nez v2, :cond_9

    .line 851
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 852
    const-string v3, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    const-string v1, "GsaVoiceInteractionSess"

    const-string v3, "added context: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 855
    iget-object v3, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpE:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 857
    iget-object v3, v3, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 858
    const/4 v6, 0x0

    .line 859
    invoke-virtual {v3, v2, v6}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithNewSession(Landroid/os/Bundle;I)V

    .line 860
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpM:Z

    if-nez v2, :cond_9

    .line 861
    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistLayer;->boV:Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a(Landroid/os/Bundle;Z)V

    .line 862
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmb:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 863
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oc()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    if-eqz v1, :cond_0

    .line 865
    :cond_a
    const/4 v1, 0x2

    move/from16 v0, p5

    if-eq v0, v1, :cond_b

    const/4 v1, 0x5

    move/from16 v0, p5

    if-ne v0, v1, :cond_c

    .line 866
    :cond_b
    if-eqz v9, :cond_c

    .line 867
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->btV:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/k/e;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/k/e;->KN()V

    .line 868
    :cond_c
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->btU:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 869
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 870
    :try_start_0
    iput-object v3, v1, Lcom/google/android/apps/gsa/search/shared/c/a;->fHG:Lcom/google/android/apps/gsa/assist/ScreenshotSaver;

    .line 871
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 872
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oc()Z

    move-result v1

    if-nez v1, :cond_d

    iget v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buK:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 874
    :cond_d
    if-nez v5, :cond_f

    if-nez v4, :cond_f

    .line 875
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->btQ:Lcom/google/android/apps/gsa/assist/AssistDataProcessor;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 877
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 880
    :pswitch_0
    const/4 v7, 0x0

    .line 881
    :goto_6
    if-nez p4, :cond_e

    sget-object v8, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bmI:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    :goto_7
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    .line 882
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->a(Landroid/os/Bundle;Landroid/os/Parcelable;Landroid/os/Parcelable;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Lcom/google/android/apps/gsa/assist/SelectionParameters;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)V

    .line 893
    :goto_8
    const/4 v1, 0x5

    move/from16 v0, p5

    if-eq v0, v1, :cond_0

    .line 895
    const/4 v1, 0x6

    move/from16 v0, p5

    if-ne v0, v1, :cond_12

    const/4 v1, 0x1

    .line 896
    :goto_9
    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnj:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-object/from16 v0, p6

    if-eq v0, v2, :cond_0

    .line 897
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x49d

    .line 898
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bni:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_13

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buR:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    if-nez v2, :cond_13

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bmN:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    move-object/from16 v0, p4

    if-eq v0, v2, :cond_13

    const/4 v2, 0x1

    .line 899
    :goto_a
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buv:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    .line 900
    invoke-static {}, Lcom/google/android/apps/gsa/assist/RequestConfiguration;->oX()Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v4

    .line 901
    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->p(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v4

    .line 902
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->aN(Z)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v2

    .line 903
    invoke-virtual {v2, v9}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->aM(Z)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v2

    .line 904
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->a(Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v2

    .line 905
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->aO(Z)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v1

    .line 906
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->oY()Lcom/google/android/apps/gsa/assist/RequestConfiguration;

    move-result-object v1

    .line 907
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->a(Lcom/google/android/apps/gsa/assist/RequestConfiguration;)V

    goto/16 :goto_0

    .line 871
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 878
    :pswitch_1
    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buR:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    goto :goto_6

    .line 879
    :pswitch_2
    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buS:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    goto :goto_6

    :cond_e
    move-object/from16 v8, p4

    .line 881
    goto :goto_7

    .line 883
    :cond_f
    if-nez v5, :cond_10

    .line 884
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cR(I)V

    .line 885
    const-string v1, "GsaVoiceInteractionSess"

    const-string v2, "Received null assist data, but user has not turned off context"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 886
    :cond_10
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cR(I)V

    .line 887
    if-nez v4, :cond_11

    .line 888
    const-string v1, "GsaVoiceInteractionSess"

    const-string v3, "Assist bundle is not null yet the user has turned off context."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    :cond_11
    new-instance v1, Lcom/google/android/apps/gsa/assist/a/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assist/a/c;-><init>()V

    .line 891
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/assist/a/c;->aT(Z)Lcom/google/android/apps/gsa/assist/a/c;

    .line 892
    move-object/from16 v0, p6

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->a(Lcom/google/android/apps/gsa/assist/a/c;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    goto/16 :goto_8

    .line 895
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 898
    :cond_13
    const/4 v2, 0x0

    goto :goto_a

    :cond_14
    move v9, v1

    move-object v1, v2

    goto/16 :goto_5

    .line 877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final aP(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 527
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 529
    if-eqz p1, :cond_0

    .line 531
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    or-int/lit16 v1, v1, 0x2000

    .line 532
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 536
    :goto_0
    return-void

    .line 534
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    and-int/lit16 v1, v1, -0x2001

    .line 535
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method static b(Lcom/google/android/apps/gsa/assist/a/c;)[Lcom/google/android/apps/gsa/assist/a/p;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 917
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bAh:[Lcom/google/android/apps/gsa/assist/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bAh:[Lcom/google/android/apps/gsa/assist/a/b;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bAh:[Lcom/google/android/apps/gsa/assist/a/b;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bAh:[Lcom/google/android/apps/gsa/assist/a/b;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/a/b;->bAg:[Lcom/google/android/apps/gsa/assist/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bAh:[Lcom/google/android/apps/gsa/assist/a/b;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/a/b;->bAg:[Lcom/google/android/apps/gsa/assist/a/a;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bAh:[Lcom/google/android/apps/gsa/assist/a/b;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/a/b;->bAg:[Lcom/google/android/apps/gsa/assist/a/a;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/a/a;->bzV:[Lcom/google/android/apps/gsa/assist/a/p;

    .line 919
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final dr(I)Z
    .locals 1

    .prologue
    .line 558
    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ds(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 567
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    if-nez v0, :cond_0

    .line 624
    :goto_0
    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 570
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->mm()Landroid/view/View;

    move-result-object v2

    .line 572
    new-instance v4, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;

    invoke-direct {v4, p0, v2}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/view/View;)V

    .line 573
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->btX:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;

    .line 574
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 576
    :cond_1
    const-string v0, "AssistOptInDialog"

    const-string v3, "Can\'t opt in. No account."

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    invoke-interface {v4}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$Callbacks;->oB()V

    .line 578
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bwJ:I

    sget v3, Lcom/google/android/apps/gsa/assist/R$id;->bwQ:I

    .line 580
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 581
    if-nez v0, :cond_5

    .line 582
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 583
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    .line 584
    :goto_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 588
    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->ap(II)V

    .line 589
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x577

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 590
    invoke-interface {v4}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$Callbacks;->oC()V

    .line 591
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bwR:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 592
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bwP:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 593
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bwO:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 594
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bwM:I

    .line 595
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Switch;

    .line 598
    new-instance v0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;

    move v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;-><init>(Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;Landroid/view/View;Landroid/widget/Switch;Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$Callbacks;ILandroid/view/View;Landroid/view/View;)V

    .line 600
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bwK:I

    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x409

    .line 605
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 606
    invoke-virtual {v1, v8, v0, v2}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 607
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bwO:I

    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x40b

    .line 608
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 609
    invoke-virtual {v1, v8, v0, v2}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 610
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bwP:I

    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x482

    .line 611
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 612
    invoke-virtual {v1, v8, v0, v2}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 613
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bwR:I

    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x481

    .line 614
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 615
    invoke-virtual {v1, v8, v0, v2}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 616
    invoke-static {p1}, Lcom/google/android/apps/gsa/assist/AssistUtils;->dq(I)Z

    move-result v0

    .line 617
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->bwL:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 618
    iget-object v3, v1, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x6d5

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 619
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 620
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bwN:I

    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x500

    .line 621
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 622
    invoke-virtual {v1, v8, v0, v2}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 623
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

    .line 977
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bum:Z

    if-eqz v0, :cond_1

    .line 998
    :cond_0
    :goto_0
    return-void

    .line 979
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->od()V

    .line 980
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->ot()V

    .line 981
    if-nez p1, :cond_3

    .line 982
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 983
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->m(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 984
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->n(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 986
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnx:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->ne()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 987
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->setDisabledShowContext(I)V

    goto :goto_0

    .line 989
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnx:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 990
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->dj(I)Z

    move-result v0

    .line 992
    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnz:Lcom/google/android/apps/gsa/assist/AssistSessionCache;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->of()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->a(JLandroid/graphics/Bitmap;)Z

    .line 995
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oc()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 996
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->m(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 997
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->n(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private final l(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 537
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x829

    .line 538
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 539
    const-string v1, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 540
    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 541
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/n/p;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "assist_activity_is_opa"

    .line 542
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 543
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oj()V

    .line 550
    :goto_0
    return-void

    .line 544
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oe()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 545
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->getWindow()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 546
    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 547
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 548
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$5;

    const-string v2, "HIDE_ASSIST_LAYER"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$5;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buU:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 549
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buU:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    int-to-long v4, v0

    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    goto :goto_0
.end method

.method private final m(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 559
    const-string v0, "com.google.voicesearch.VI_INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method private final oc()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buI:Lcom/google/android/apps/gsa/n/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buJ:Lcom/google/android/apps/gsa/n/a/b;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final od()V
    .locals 27

    .prologue
    .line 193
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bul:Z

    if-eqz v2, :cond_0

    .line 222
    :goto_0
    return-void

    .line 195
    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bul:Z

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

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->btW:Lcom/google/android/apps/gsa/assist/AssistLayerFactory;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buE:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buT:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buv:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buC:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

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

    move-object/from16 v0, v25

    iget-object v10, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bqk:Ll/a/a;

    .line 208
    invoke-interface {v10}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    move-object/from16 v0, v25

    iget-object v11, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bnA:Ll/a/a;

    .line 209
    invoke-interface {v11}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v25

    iget-object v12, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bql:Ll/a/a;

    .line 210
    invoke-interface {v12}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    move-object/from16 v0, v25

    iget-object v13, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bqm:Ll/a/a;

    .line 211
    invoke-interface {v13}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    move-object/from16 v0, v25

    iget-object v14, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bqn:Ll/a/a;

    .line 212
    invoke-interface {v14}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    move-object/from16 v0, v25

    iget-object v15, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bqo:Ll/a/a;

    .line 213
    invoke-interface {v15}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bqp:Ll/a/a;

    move-object/from16 v16, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bqq:Ll/a/a;

    move-object/from16 v17, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bnH:Ll/a/a;

    move-object/from16 v18, v0

    .line 214
    invoke-interface/range {v18 .. v18}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v19, 0x10

    invoke-static/range {v18 .. v19}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bqr:Ll/a/a;

    move-object/from16 v19, v0

    .line 215
    invoke-interface/range {v19 .. v19}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    const/16 v20, 0x11

    invoke-static/range {v19 .. v20}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bqs:Ll/a/a;

    move-object/from16 v20, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bqt:Ll/a/a;

    move-object/from16 v21, v0

    .line 216
    invoke-interface/range {v21 .. v21}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lc/a;

    const/16 v22, 0x13

    invoke-static/range {v21 .. v22}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lc/a;

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bnB:Ll/a/a;

    move-object/from16 v22, v0

    .line 217
    invoke-interface/range {v22 .. v22}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lc/a;

    const/16 v23, 0x14

    invoke-static/range {v22 .. v23}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lc/a;

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bqu:Ll/a/a;

    move-object/from16 v23, v0

    .line 218
    invoke-interface/range {v23 .. v23}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;

    const/16 v24, 0x15

    invoke-static/range {v23 .. v24}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bqv:Ll/a/a;

    move-object/from16 v24, v0

    .line 219
    invoke-interface/range {v24 .. v24}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    const/16 v26, 0x16

    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bqw:Ll/a/a;

    move-object/from16 v25, v0

    .line 220
    invoke-interface/range {v25 .. v25}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;

    const/16 v26, 0x17

    invoke-static/range {v25 .. v26}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;

    invoke-direct/range {v2 .. v25}, Lcom/google/android/apps/gsa/assist/AssistLayer;-><init>(Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;Lcom/google/android/apps/gsa/assist/AssistLayerContainer;Landroid/os/Handler;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;Lcom/google/android/apps/gsa/assist/SearchServiceConnector;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/ao;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ll/a/a;Ll/a/a;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;Ll/a/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;)V

    .line 221
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    goto/16 :goto_0
.end method

.method private final oe()Z
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x965

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method private final oh()V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buA:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 640
    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buA:Lcom/google/common/util/concurrent/cb;

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buz:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 644
    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buz:Lcom/google/common/util/concurrent/cb;

    .line 645
    :cond_1
    return-void
.end method

.method private final oi()V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buD:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 649
    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buD:Lcom/google/common/util/concurrent/cb;

    .line 650
    :cond_0
    return-void
.end method

.method private final om()V
    .locals 2

    .prologue
    .line 760
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buU:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    if-eqz v0, :cond_0

    .line 761
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buM:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buN:Z

    if-nez v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buU:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 763
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buU:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->run()V

    .line 764
    :cond_0
    return-void
.end method

.method private final os()V
    .locals 1

    .prologue
    .line 974
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bux:Z

    .line 975
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bus:Landroid/graphics/Bitmap;

    .line 976
    return-void
.end method

.method private final ot()V
    .locals 2

    .prologue
    .line 999
    .line 1000
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->getUserDisabledShowContext()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1001
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 1002
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->byY:Z

    .line 1003
    return-void

    .line 1000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final oz()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1009
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buo:Z

    .line 1010
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buF:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->setVisibility(I)V

    .line 1011
    return-void
.end method


# virtual methods
.method final O(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 560
    const-string v0, "GsaVoiceInteractionSess"

    const-string/jumbo v1, "startAssistActivity: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    const-string v1, "and.gsa.assist.layer"

    .line 562
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/ac/b/a;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 563
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 564
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 565
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->og()V

    .line 566
    return-void
.end method

.method final a(Landroid/accounts/Account;)I
    .locals 1

    .prologue
    .line 120
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnx:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->ne()Z

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
    .line 798
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buP:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buO:Z

    if-nez v0, :cond_1

    .line 807
    :cond_0
    :goto_0
    return-void

    .line 800
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buS:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    .line 801
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buS:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmb:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnk:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->k(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 803
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buv:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnk:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->a(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 804
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bup:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buq:Landroid/app/assist/AssistStructure;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bur:Landroid/app/assist/AssistContent;

    sget-object v4, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bmL:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 805
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->getMode()I

    move-result v5

    sget-object v6, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnk:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-object v0, p0

    .line 806
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
    .line 1090
    if-eqz p1, :cond_0

    .line 1091
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 1092
    :cond_0
    return-void
.end method

.method final a([Lcom/google/ad/a/a/ix;)[Landroid/app/VoiceInteractor$PickOptionRequest$Option;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1072
    if-nez p1, :cond_1

    .line 1073
    const/4 v0, 0x0

    .line 1089
    :cond_0
    return-object v0

    .line 1074
    :cond_1
    array-length v4, p1

    .line 1075
    new-array v0, v4, [Landroid/app/VoiceInteractor$PickOptionRequest$Option;

    move v3, v2

    .line 1076
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1077
    new-instance v5, Landroid/app/VoiceInteractor$PickOptionRequest$Option;

    aget-object v1, p1, v3

    .line 1078
    iget-object v1, v1, Lcom/google/ad/a/a/ix;->blx:Ljava/lang/String;

    .line 1079
    aget-object v6, p1, v3

    .line 1080
    iget v6, v6, Lcom/google/ad/a/a/ix;->orc:I

    .line 1081
    invoke-direct {v5, v1, v6}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;-><init>(Ljava/lang/CharSequence;I)V

    .line 1082
    aget-object v1, p1, v3

    iget-object v1, v1, Lcom/google/ad/a/a/ix;->vJV:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1083
    aget-object v1, p1, v3

    iget-object v6, v1, Lcom/google/ad/a/a/ix;->vJV:[Ljava/lang/String;

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_2

    aget-object v8, v6, v1

    .line 1084
    invoke-virtual {v5, v8}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->addSynonym(Ljava/lang/CharSequence;)Landroid/app/VoiceInteractor$PickOptionRequest$Option;

    .line 1085
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1086
    :cond_2
    aget-object v1, p1, v3

    iget-object v1, v1, Lcom/google/ad/a/a/ix;->vBK:Lcom/google/ad/a/a/a;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/n;->a(Lcom/google/ad/a/a/a;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->setExtras(Landroid/os/Bundle;)V

    .line 1087
    aput-object v5, v0, v3

    .line 1088
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0
.end method

.method final a([Landroid/app/VoiceInteractor$PickOptionRequest$Option;)[Lcom/google/ad/a/a/ix;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1046
    if-nez p1, :cond_1

    .line 1047
    const/4 v0, 0x0

    .line 1071
    :cond_0
    return-object v0

    .line 1048
    :cond_1
    array-length v4, p1

    .line 1049
    new-array v0, v4, [Lcom/google/ad/a/a/ix;

    move v3, v2

    .line 1050
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1051
    new-instance v5, Lcom/google/ad/a/a/ix;

    invoke-direct {v5}, Lcom/google/ad/a/a/ix;-><init>()V

    .line 1052
    aget-object v1, p1, v3

    invoke-virtual {v1}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1053
    aget-object v1, p1, v3

    invoke-virtual {v1}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1054
    if-nez v1, :cond_2

    .line 1055
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1056
    :cond_2
    iget v6, v5, Lcom/google/ad/a/a/ix;->aBG:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/ad/a/a/ix;->aBG:I

    .line 1057
    iput-object v1, v5, Lcom/google/ad/a/a/ix;->blx:Ljava/lang/String;

    .line 1058
    :cond_3
    aget-object v1, p1, v3

    invoke-virtual {v1}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->countSynonyms()I

    move-result v6

    .line 1059
    new-array v7, v6, [Ljava/lang/String;

    move v1, v2

    .line 1060
    :goto_1
    if-ge v1, v6, :cond_5

    .line 1061
    aget-object v8, p1, v3

    invoke-virtual {v8, v1}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->getSynonymAt(I)Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 1062
    aget-object v8, p1, v3

    invoke-virtual {v8, v1}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->getSynonymAt(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 1063
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1064
    :cond_5
    iput-object v7, v5, Lcom/google/ad/a/a/ix;->vJV:[Ljava/lang/String;

    .line 1065
    aget-object v1, p1, v3

    invoke-virtual {v1}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/n;->E(Landroid/os/Bundle;)Lcom/google/ad/a/a/a;

    move-result-object v1

    iput-object v1, v5, Lcom/google/ad/a/a/ix;->vBK:Lcom/google/ad/a/a/a;

    .line 1066
    aget-object v1, p1, v3

    invoke-virtual {v1}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->getIndex()I

    move-result v1

    .line 1067
    iget v6, v5, Lcom/google/ad/a/a/ix;->aBG:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcom/google/ad/a/a/ix;->aBG:I

    .line 1068
    iput v1, v5, Lcom/google/ad/a/a/ix;->orc:I

    .line 1069
    aput-object v5, v0, v3

    .line 1070
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 555
    .line 556
    invoke-virtual {p0, p1}, Landroid/service/voice/VoiceInteractionSession;->startAssistantActivity(Landroid/content/Intent;)V

    .line 557
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 1098
    const-string v0, "GsaVoiceInteractionSession"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 1099
    const-string v0, "mInteractorMode"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buK:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 1100
    const-string v0, "mIsShown"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buO:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 1101
    const-string v0, "hasUserOptedIn"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->ol()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 1102
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bul:Z

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buv:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 1104
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1093
    invoke-super {p0, p1, p2, p3, p4}, Landroid/service/voice/VoiceInteractionSession;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1094
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->auK()Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 1095
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 1096
    invoke-virtual {v0, p3, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1097
    return-void
.end method

.method public getUserDisabledShowContext()I
    .locals 1

    .prologue
    .line 742
    :try_start_0
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionSession;->getUserDisabledShowContext()I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 744
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
    .line 625
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->og()V

    .line 626
    return-void
.end method

.method final oA()V
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->ahl()V

    .line 1024
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->stopListening()V

    .line 1025
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 1026
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eq(Z)V

    .line 1027
    :cond_0
    return-void
.end method

.method public final of()J
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 553
    iget-wide v0, v0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->bmB:J

    .line 554
    return-wide v0
.end method

.method public final og()V
    .locals 4

    .prologue
    .line 627
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buP:Z

    if-eqz v0, :cond_1

    .line 628
    const-string v0, "GsaVoiceInteractionSess"

    const-string v1, "#hideWithAnimation called while hiding"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buP:Z

    .line 631
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oc()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buK:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buK:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 632
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oj()V

    goto :goto_0

    .line 633
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnz:Lcom/google/android/apps/gsa/assist/AssistSessionCache;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->of()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->l(J)V

    .line 635
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->hide()V

    goto :goto_0
.end method

.method public final oj()V
    .locals 1

    .prologue
    .line 651
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionSession;->hide()V

    .line 652
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buP:Z

    .line 653
    return-void
.end method

.method public final ok()V
    .locals 3

    .prologue
    .line 732
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buV:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    if-nez v0, :cond_0

    .line 733
    const-string v0, "GsaVoiceInteractionSess"

    const-string v1, "onVoiceSearchStarted called before request was set."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    :goto_0
    return-void

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buV:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->oI()V

    goto :goto_0
.end method

.method public final ol()Z
    .locals 2

    .prologue
    .line 745
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnx:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 746
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->dj(I)Z

    move-result v0

    .line 748
    return v0
.end method

.method final on()Z
    .locals 1

    .prologue
    .line 909
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

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buP:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buO:Z

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
    .line 1020
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oA()V

    .line 1021
    return-void
.end method

.method public onComputeInsets(Landroid/service/voice/VoiceInteractionSession$Insets;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/service/voice/VoiceInteractionSession;->onComputeInsets(Landroid/service/voice/VoiceInteractionSession$Insets;)V

    .line 75
    iget v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buK:I

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iput v0, p1, Landroid/service/voice/VoiceInteractionSession$Insets;->touchableInsets:I

    .line 77
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buo:Z

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buF:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    sget v1, Lcom/google/android/apps/gsa/assist/R$id;->bwU:I

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
    iget v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buK:I

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    if-eqz v0, :cond_4

    .line 135
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buO:Z

    if-eqz v0, :cond_5

    .line 136
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 137
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 138
    invoke-virtual {v1, v5, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->b(ZLandroid/os/Bundle;)V

    .line 139
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mP()Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 140
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->j(Landroid/os/Bundle;)V

    .line 141
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpa:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->bwU:I

    .line 142
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 143
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 144
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpM:Z

    if-eqz v0, :cond_1

    .line 145
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 146
    invoke-virtual {v1, v5, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a(ZLandroid/os/Bundle;)V

    .line 147
    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpE:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 149
    iget-object v3, v2, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 150
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eq(Z)V

    .line 151
    iget-object v3, v2, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 152
    iget-object v3, v2, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->dispose()V

    .line 153
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->pg()V

    .line 154
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mO()Lcom/google/android/apps/gsa/search/shared/overlay/m;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    .line 155
    invoke-virtual {v1, v0, v5}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a(Landroid/os/Bundle;Z)V

    .line 156
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nA()V

    .line 158
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->bwx:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 159
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpH:Z

    if-nez v0, :cond_2

    .line 160
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mV()V

    .line 161
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpR:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpR:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 163
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzp:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    if-eqz v1, :cond_3

    .line 164
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bzp:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->po()V

    .line 178
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mN()V

    .line 179
    :cond_4
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buy:Ljava/util/Locale;

    .line 180
    invoke-super {p0, p1}, Landroid/service/voice/VoiceInteractionSession;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto/16 :goto_0

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils;->a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buy:Ljava/util/Locale;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buy:Ljava/util/Locale;

    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 167
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 169
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mJ()V

    .line 170
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->boZ:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 171
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 173
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/AssistCardView;->bmn:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/AssistCardView;->bmn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 175
    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/AssistCardView;->bmn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 176
    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/AssistCardView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assist/R$layout;->bwF:I

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 177
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->bwF:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/assist/AssistCardView;->bmn:Landroid/view/View;

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

    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buC:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 85
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bud:Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buC:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 86
    new-instance v2, Lcom/google/android/apps/gsa/assist/S3RequestManager;

    const/4 v4, 0x1

    .line 87
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bnA:Ll/a/a;

    .line 88
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->byj:Ll/a/a;

    .line 89
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/location/ah;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/location/ah;

    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->byk:Ll/a/a;

    .line 90
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    move-object/from16 v0, v23

    iget-object v7, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->byl:Ll/a/a;

    .line 91
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/main/d/v;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/main/d/v;

    move-object/from16 v0, v23

    iget-object v8, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bym:Ll/a/a;

    .line 92
    invoke-interface {v8}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/k/e;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/k/e;

    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->byn:Ll/a/a;

    .line 93
    invoke-interface {v9}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/bd;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/bd;

    move-object/from16 v0, v23

    iget-object v10, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bqS:Ll/a/a;

    .line 94
    invoke-interface {v10}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/c/a;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, v23

    iget-object v11, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bre:Ll/a/a;

    .line 95
    invoke-interface {v11}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    move-object/from16 v0, v23

    iget-object v12, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bnE:Ll/a/a;

    .line 96
    invoke-interface {v12}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, v23

    iget-object v13, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->byo:Ll/a/a;

    .line 97
    invoke-interface {v13}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/sidekick/main/s/b;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/sidekick/main/s/b;

    move-object/from16 v0, v23

    iget-object v14, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->byp:Ll/a/a;

    .line 98
    invoke-interface {v14}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/assist/AssistSettings;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/assist/AssistSettings;

    move-object/from16 v0, v23

    iget-object v15, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bnH:Ll/a/a;

    .line 99
    invoke-interface {v15}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bvA:Ll/a/a;

    move-object/from16 v16, v0

    .line 100
    invoke-interface/range {v16 .. v16}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bqY:Ll/a/a;

    move-object/from16 v17, v0

    .line 101
    invoke-interface/range {v17 .. v17}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/assist/AssistResponseCounter;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/assist/AssistResponseCounter;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->byq:Ll/a/a;

    move-object/from16 v18, v0

    .line 102
    invoke-interface/range {v18 .. v18}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;

    const/16 v19, 0x10

    .line 103
    invoke-static/range {v18 .. v19}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->byq:Ll/a/a;

    move-object/from16 v19, v0

    .line 104
    invoke-interface/range {v19 .. v19}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;

    const/16 v20, 0x11

    .line 105
    invoke-static/range {v19 .. v20}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bnC:Ll/a/a;

    move-object/from16 v20, v0

    .line 106
    invoke-interface/range {v20 .. v20}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/assist/AssistDataManager;

    const/16 v21, 0x12

    invoke-static/range {v20 .. v21}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/assist/AssistDataManager;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bnF:Ll/a/a;

    move-object/from16 v21, v0

    .line 107
    invoke-interface/range {v21 .. v21}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lc/a;

    const/16 v22, 0x13

    invoke-static/range {v21 .. v22}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lc/a;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->byr:Ll/a/a;

    move-object/from16 v22, v0

    .line 108
    invoke-interface/range {v22 .. v22}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lc/a;

    const/16 v24, 0x14

    move-object/from16 v0, v22

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lc/a;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bys:Ll/a/a;

    move-object/from16 v23, v0

    .line 109
    invoke-interface/range {v23 .. v23}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;

    const/16 v24, 0x15

    invoke-static/range {v23 .. v24}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;

    invoke-direct/range {v2 .. v23}, Lcom/google/android/apps/gsa/assist/S3RequestManager;-><init>(Lcom/google/android/apps/gsa/assist/SearchServiceConnector;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/location/ah;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/sidekick/main/d/v;Lcom/google/android/apps/gsa/search/core/k/e;Lcom/google/android/apps/gsa/search/core/bd;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/s/b;Lcom/google/android/apps/gsa/assist/AssistSettings;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;Lcom/google/android/apps/gsa/assist/AssistResponseCounter;Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;Lcom/google/android/apps/gsa/assist/AssistDataManager;Lc/a;Lc/a;Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;)V

    .line 110
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buv:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    .line 111
    new-instance v2, Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buT:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpz:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v2

    .line 114
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->a(Landroid/accounts/Account;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->setDisabledShowContext(I)V

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpz:Lc/a;

    .line 116
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

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
    sget v0, Lcom/google/android/apps/gsa/assist/R$layout;->bxc:I

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buE:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    .line 186
    sget v0, Lcom/google/android/apps/gsa/assist/R$layout;->bxi:I

    .line 187
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buF:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buE:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    const/4 v1, 0x0

    .line 126
    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->bZ(Z)V

    .line 127
    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bZ(Z)V

    .line 128
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpv:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 130
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionSession;->onDestroy()V

    .line 131
    return-void
.end method

.method public onGetSupportedCommands([Ljava/lang/String;)[Z
    .locals 1

    .prologue
    .line 737
    const/4 v0, 0x0

    return-object v0
.end method

.method public onHandleAssist(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;)V
    .locals 7

    .prologue
    .line 749
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buN:Z

    .line 750
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bup:Landroid/os/Bundle;

    .line 751
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buq:Landroid/app/assist/AssistStructure;

    .line 752
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bur:Landroid/app/assist/AssistContent;

    .line 753
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnz:Lcom/google/android/apps/gsa/assist/AssistSessionCache;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->of()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->a(JLandroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;)Z

    .line 754
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oc()Z

    move-result v0

    .line 755
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buO:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 756
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buw:Z

    .line 759
    :goto_0
    return-void

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buu:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->a(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)V

    goto :goto_0
.end method

.method public onHandleScreenshot(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 964
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buM:Z

    .line 965
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buQ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x936

    .line 966
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 967
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bus:Landroid/graphics/Bitmap;

    .line 968
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bux:Z

    .line 973
    :goto_0
    return-void

    .line 970
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->l(Landroid/graphics/Bitmap;)V

    .line 971
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->os()V

    .line 972
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->om()V

    goto :goto_0
.end method

.method public onHide()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 654
    iput-object v8, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->but:Landroid/os/Bundle;

    .line 655
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->aP(Z)V

    .line 656
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buT:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;->pA()V

    .line 657
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buO:Z

    .line 658
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buQ:Z

    .line 659
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oh()V

    .line 661
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buB:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 664
    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buB:Lcom/google/common/util/concurrent/cb;

    .line 665
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oi()V

    .line 667
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buw:Z

    .line 668
    iput-object v8, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bup:Landroid/os/Bundle;

    .line 669
    iput-object v8, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buq:Landroid/app/assist/AssistStructure;

    .line 670
    iput-object v8, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bur:Landroid/app/assist/AssistContent;

    .line 671
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->os()V

    .line 672
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bul:Z

    if-eqz v0, :cond_1

    .line 673
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buv:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpw:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->b(Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;)V

    .line 674
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oc()Z

    move-result v0

    if-nez v0, :cond_1

    .line 675
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmb:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->mF()V

    .line 676
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pd()V

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_2

    .line 678
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 679
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 680
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eq(Z)V

    .line 681
    iput-object v8, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 682
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buX:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 683
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buX:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 684
    iput-object v8, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buX:Landroid/content/BroadcastReceiver;

    .line 685
    :cond_3
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bum:Z

    .line 686
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    if-eqz v0, :cond_4

    .line 687
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 688
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpS:Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;

    .line 689
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->aH(Z)V

    .line 690
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mT()V

    .line 691
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpE:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 692
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 693
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eq(Z)V

    .line 694
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpE:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 695
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 696
    :cond_4
    iput-object v8, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buS:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    .line 697
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buv:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    .line 698
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/S3RequestManager;->buC:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 699
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 700
    iput-object v8, v0, Lcom/google/android/apps/gsa/assist/S3RequestManager;->byg:Lcom/google/android/apps/gsa/assist/RequestConfiguration;

    .line 701
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->btY:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;

    .line 702
    iget-wide v4, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bqV:J

    cmp-long v1, v4, v10

    if-eqz v1, :cond_5

    .line 703
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bqV:J

    sub-long/2addr v4, v6

    .line 704
    iput-wide v10, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bqV:J

    .line 705
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x636

    .line 706
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-ltz v1, :cond_6

    .line 707
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bqT:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->aI(Z)V

    .line 730
    :cond_5
    :goto_0
    iput-object v8, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buU:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 731
    return-void

    .line 709
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bqU:Lcom/google/android/apps/gsa/assist/AssistSettings;

    .line 710
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistSettings;->nn()Ljava/lang/String;

    move-result-object v2

    .line 711
    if-nez v2, :cond_7

    move v1, v3

    .line 714
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 715
    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x637

    .line 716
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    if-lt v1, v2, :cond_9

    .line 717
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bqT:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->aI(Z)V

    goto :goto_0

    .line 713
    :cond_7
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/AssistSettings;->brd:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v4, "screen_assist_notice_view_count_"

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

    .line 719
    :cond_9
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bqU:Lcom/google/android/apps/gsa/assist/AssistSettings;

    .line 720
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSettings;->nn()Ljava/lang/String;

    move-result-object v2

    .line 721
    if-eqz v2, :cond_5

    .line 723
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistSettings;->brd:Lc/a;

    .line 724
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 725
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string v0, "screen_assist_notice_view_count_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 726
    :goto_3
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 727
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto :goto_0

    .line 725
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public onRequestAbortVoice(Landroid/service/voice/VoiceInteractionSession$AbortVoiceRequest;)V
    .locals 2

    .prologue
    .line 1028
    new-instance v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$AbortVoiceRequestInternal;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$AbortVoiceRequestInternal;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/service/voice/VoiceInteractionSession$AbortVoiceRequest;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buV:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    .line 1029
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buV:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    .line 1030
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->oH()Ljava/lang/String;

    move-result-object v0

    .line 1031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buV:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->oI()V

    .line 1034
    :goto_0
    return-void

    .line 1033
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buV:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->sendAbortResult(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onRequestCommand(Landroid/service/voice/VoiceInteractionSession$CommandRequest;)V
    .locals 1

    .prologue
    .line 1016
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oz()V

    .line 1017
    new-instance v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$CommandRequestInternal;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$CommandRequestInternal;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/service/voice/VoiceInteractionSession$CommandRequest;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buV:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    .line 1018
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buV:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->oI()V

    .line 1019
    return-void
.end method

.method public onRequestCompleteVoice(Landroid/service/voice/VoiceInteractionSession$CompleteVoiceRequest;)V
    .locals 2

    .prologue
    .line 1039
    new-instance v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$CompleteVoiceRequestInternal;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$CompleteVoiceRequestInternal;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/service/voice/VoiceInteractionSession$CompleteVoiceRequest;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buV:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    .line 1040
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buV:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    .line 1041
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->oH()Ljava/lang/String;

    move-result-object v0

    .line 1042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buV:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->oI()V

    .line 1045
    :goto_0
    return-void

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buV:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->sendCompleteResult(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onRequestConfirmation(Landroid/service/voice/VoiceInteractionSession$ConfirmationRequest;)V
    .locals 1

    .prologue
    .line 1012
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oz()V

    .line 1013
    new-instance v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$ConfirmationRequestInternal;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$ConfirmationRequestInternal;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/service/voice/VoiceInteractionSession$ConfirmationRequest;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buV:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    .line 1014
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buV:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->oI()V

    .line 1015
    return-void
.end method

.method public onRequestPickOption(Landroid/service/voice/VoiceInteractionSession$PickOptionRequest;)V
    .locals 1

    .prologue
    .line 1035
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oz()V

    .line 1036
    new-instance v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$PickOptionRequestInternal;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$PickOptionRequestInternal;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/service/voice/VoiceInteractionSession$PickOptionRequest;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buV:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    .line 1037
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buV:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->oI()V

    .line 1038
    return-void
.end method

.method public onShow(Landroid/os/Bundle;I)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buP:Z

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "GsaVoiceInteractionSess"

    const-string v1, "onShow received while hiding"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buP:Z

    .line 226
    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buM:Z

    .line 227
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buN:Z

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buU:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 229
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->closeSystemDialogs()V

    .line 230
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 231
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 232
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 233
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 234
    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 235
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 236
    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 239
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpT:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 240
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mR()V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 242
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->bmC:Lcom/google/android/apps/gsa/shared/util/ad;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/ad;->aul()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->bmB:J

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnz:Lcom/google/android/apps/gsa/assist/AssistSessionCache;

    .line 244
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 245
    iget-wide v2, v1, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->bmB:J

    .line 247
    iget-object v10, v0, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->bqZ:Ljava/lang/Object;

    monitor-enter v10

    .line 248
    :goto_2
    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->bra:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v4, 0x5

    if-lt v1, v4, :cond_4

    .line 249
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->bra:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_2

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 226
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 227
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 250
    :cond_4
    :try_start_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->bra:Ljava/util/LinkedList;

    .line 251
    new-instance v1, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/assist/AutoValue_AssistSessionCache_CacheEntry;-><init>(JLandroid/os/Bundle;ILandroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Landroid/graphics/Bitmap;)V

    .line 252
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 253
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->m(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 256
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bmI:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    .line 257
    if-eqz v1, :cond_5

    const-string v2, "extra_interactor_source_activity"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 258
    const-string v0, "extra_interactor_source_activity"

    const/16 v2, 0x15

    .line 259
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 260
    packed-switch v0, :pswitch_data_0

    .line 265
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bmI:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    .line 267
    :cond_5
    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buu:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    .line 268
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    move v3, v0

    .line 269
    :goto_4
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 271
    :goto_5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->m(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 272
    if-eqz v1, :cond_a

    .line 273
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->O(Landroid/os/Bundle;)Z

    move-result v1

    .line 276
    :goto_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xbd0

    .line 277
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bue:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 278
    invoke-interface {v2}, Lcom/google/android/apps/gsa/assistant/shared/j;->tg()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bue:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 279
    invoke-interface {v2}, Lcom/google/android/apps/gsa/assistant/shared/j;->tp()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    .line 280
    :goto_7
    if-eqz v3, :cond_c

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bue:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 281
    invoke-interface {v4}, Lcom/google/android/apps/gsa/assistant/shared/j;->te()Z

    move-result v4

    if-eqz v4, :cond_c

    if-nez v2, :cond_c

    if-nez v0, :cond_7

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bue:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 282
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->tn()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bue:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 283
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->ti()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_7
    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buL:Z

    .line 284
    if-eqz v3, :cond_37

    .line 285
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bum:Z

    if-eqz v0, :cond_d

    .line 526
    :goto_9
    return-void

    .line 261
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bmM:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    goto :goto_3

    .line 263
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bmN:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    goto :goto_3

    .line 268
    :cond_8
    const/4 v0, 0x0

    move v3, v0

    goto :goto_4

    .line 269
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 274
    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    .line 279
    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    .line 283
    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    .line 287
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->TJ:Landroid/app/UiModeManager;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->TJ:Landroid/app/UiModeManager;

    .line 288
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    .line 289
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x81

    .line 290
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->fVt:Lcom/google/protobuf/a/h;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ji;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ji;-><init>()V

    .line 291
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 292
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 294
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->og()V

    goto :goto_9

    .line 296
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buL:Z

    if-eqz v0, :cond_24

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buh:Lcom/google/android/apps/gsa/search/core/k/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/k/a;->KL()Ljava/lang/String;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa04

    .line 300
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/bs;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 302
    const-string v1, "GsaVoiceInteractionSess"

    const-string v2, "Skipping VR mode detection for package %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    :cond_f
    const/4 v0, 0x0

    .line 308
    :goto_a
    if-eqz v0, :cond_14

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buJ:Lcom/google/android/apps/gsa/n/a/b;

    if-nez v0, :cond_10

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buk:Lcom/google/android/apps/gsa/n/a/c;

    if-eqz v0, :cond_11

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buk:Lcom/google/android/apps/gsa/n/a/c;

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/c;-><init>(Landroid/content/Context;)V

    .line 313
    invoke-interface {v0}, Lcom/google/android/apps/gsa/n/a/c;->DY()Lcom/google/android/apps/gsa/n/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buJ:Lcom/google/android/apps/gsa/n/a/b;

    .line 314
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 318
    const-string v0, "com.google.voicesearch.VI_INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 319
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->l(Landroid/os/Bundle;)V

    .line 525
    :cond_11
    :goto_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buO:Z

    goto/16 :goto_9

    .line 304
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buk:Lcom/google/android/apps/gsa/n/a/c;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buk:Lcom/google/android/apps/gsa/n/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    .line 305
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/n/a/c;->W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x915

    .line 306
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buk:Lcom/google/android/apps/gsa/n/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buh:Lcom/google/android/apps/gsa/search/core/k/a;

    .line 307
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/n/a/c;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/k/a;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_13
    const/4 v0, 0x1

    goto :goto_a

    .line 322
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb19

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buj:Lc/a;

    .line 323
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmb:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->mF()V

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pd()V

    .line 328
    :cond_15
    :goto_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buI:Lcom/google/android/apps/gsa/n/c;

    if-nez v0, :cond_16

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bug:Lcom/google/android/apps/gsa/n/d;

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/c;-><init>(Landroid/content/Context;)V

    .line 330
    invoke-interface {v0, p0, v1}, Lcom/google/android/apps/gsa/n/d;->a(Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;Lcom/google/android/apps/gsa/shared/util/starter/c;)Lcom/google/android/apps/gsa/n/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buI:Lcom/google/android/apps/gsa/n/c;

    .line 331
    :cond_16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buh:Lcom/google/android/apps/gsa/search/core/k/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/k/a;->KL()Ljava/lang/String;

    move-result-object v2

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buh:Lcom/google/android/apps/gsa/search/core/k/a;

    .line 333
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/n/p;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/k/a;)Z

    move-result v3

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buh:Lcom/google/android/apps/gsa/search/core/k/a;

    .line 336
    if-nez v2, :cond_1f

    .line 337
    const/4 v0, 0x0

    move v1, v0

    .line 341
    :goto_d
    if-eqz v3, :cond_17

    if-eqz v1, :cond_17

    .line 342
    const-string v0, "GsaVoiceInteractionSess"

    const-string v4, "Should not be possible for the topmost activity to be OPA and OPA HQ, but it is."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    :cond_17
    if-eqz v3, :cond_18

    .line 344
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->aP(Z)V

    .line 345
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnz:Lcom/google/android/apps/gsa/assist/AssistSessionCache;

    .line 346
    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 347
    iget-wide v4, v4, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->bmB:J

    .line 348
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->l(J)V

    .line 349
    :cond_18
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1c

    .line 350
    sget v0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager$OpaStartMode;->bmD:I

    .line 351
    if-eqz v3, :cond_20

    .line 352
    sget v0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager$OpaStartMode;->bmF:I

    .line 355
    :cond_19
    :goto_e
    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 356
    sget v5, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager$OpaStartMode;->bmD:I

    if-eq v0, v5, :cond_1a

    sget v5, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager$OpaStartMode;->bmE:I

    if-ne v0, v5, :cond_1c

    .line 357
    :cond_1a
    const/16 v5, 0x2d4

    iget-wide v6, v4, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->bmB:J

    .line 358
    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/n/a;->o(IJ)Lcom/google/common/j/c/er;

    move-result-object v4

    .line 359
    iget-object v5, v4, Lcom/google/common/j/c/er;->tqP:Lcom/google/common/j/c/hd;

    if-nez v5, :cond_1b

    .line 360
    new-instance v5, Lcom/google/common/j/c/hd;

    invoke-direct {v5}, Lcom/google/common/j/c/hd;-><init>()V

    iput-object v5, v4, Lcom/google/common/j/c/er;->tqP:Lcom/google/common/j/c/hd;

    .line 361
    :cond_1b
    iget-object v5, v4, Lcom/google/common/j/c/er;->tqP:Lcom/google/common/j/c/hd;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/common/j/c/hd;->Bz(I)Lcom/google/common/j/c/hd;

    .line 362
    iget-object v5, v4, Lcom/google/common/j/c/er;->tqP:Lcom/google/common/j/c/hd;

    sget v6, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager$OpaStartMode;->bmE:I

    if-ne v0, v6, :cond_21

    const/4 v0, 0x1

    .line 363
    :goto_f
    iget v6, v5, Lcom/google/common/j/c/hd;->aBG:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcom/google/common/j/c/hd;->aBG:I

    .line 364
    iput-boolean v0, v5, Lcom/google/common/j/c/hd;->tvk:Z

    .line 365
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 366
    :cond_1c
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->but:Landroid/os/Bundle;

    .line 367
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xc2e

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buj:Lc/a;

    .line 368
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 369
    invoke-static {p1}, Lcom/google/android/apps/gsa/assist/AssistUtils;->k(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 370
    const-string/jumbo v0, "triggered_by"

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 375
    :goto_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x71d

    .line 376
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 377
    const-string v0, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    if-lez v3, :cond_1d

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 379
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/n/p;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "assist_activity_is_opa"

    .line 380
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 381
    :cond_1d
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buI:Lcom/google/android/apps/gsa/n/c;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/n/c;->a(Landroid/os/Bundle;I)V

    .line 383
    :goto_11
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->l(Landroid/os/Bundle;)V

    goto/16 :goto_b

    .line 326
    :cond_1e
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x956

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pd()V

    goto/16 :goto_c

    .line 338
    :cond_1f
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/k/a;->cP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.hq.OpaHqActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v1, v0

    goto/16 :goto_d

    .line 353
    :cond_20
    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/n/p;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 354
    sget v0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager$OpaStartMode;->bmE:I

    goto/16 :goto_e

    .line 362
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 371
    :cond_22
    const-string v0, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v0, "assist_activity_is_opa"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 373
    const-string v0, "assist_activity_is_opa_hq"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_10

    .line 382
    :cond_23
    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$4;

    const-string v2, "LAUNCH_OPA_ACTIVITY"

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$4;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Ljava/lang/String;ILandroid/os/Bundle;I)V

    int-to-long v2, v3

    invoke-interface {v6, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    goto :goto_11

    .line 385
    :cond_24
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 386
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    const-string v2, "com.google.android.googlequicksearchbox.VoiceSearchActivity"

    .line 387
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 388
    const-string v1, "and.gsa.assist.layer"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/e/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 389
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 390
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oj()V

    goto/16 :goto_b

    .line 393
    :cond_25
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_27

    .line 394
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 395
    const/16 v1, 0x2d4

    iget-wide v2, v0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->bmB:J

    .line 396
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/n/a;->o(IJ)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 397
    iget-object v1, v0, Lcom/google/common/j/c/er;->tqP:Lcom/google/common/j/c/hd;

    if-nez v1, :cond_26

    .line 398
    new-instance v1, Lcom/google/common/j/c/hd;

    invoke-direct {v1}, Lcom/google/common/j/c/hd;-><init>()V

    iput-object v1, v0, Lcom/google/common/j/c/er;->tqP:Lcom/google/common/j/c/hd;

    .line 399
    :cond_26
    iget-object v1, v0, Lcom/google/common/j/c/er;->tqP:Lcom/google/common/j/c/hd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/common/j/c/hd;->Bz(I)Lcom/google/common/j/c/hd;

    .line 400
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 401
    :cond_27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buv:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->me()V

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buI:Lcom/google/android/apps/gsa/n/c;

    .line 403
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->od()V

    .line 405
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buX:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_28

    .line 406
    new-instance v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$6;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$6;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buX:Landroid/content/BroadcastReceiver;

    .line 407
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buX:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 408
    :cond_28
    const-string v0, "com.google.voicesearch.VI_INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 409
    if-eqz v0, :cond_2c

    const-string v1, "android.intent.extra.PROCESS_TEXT"

    .line 410
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "android.intent.extra.PROCESS_TEXT"

    .line 411
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 412
    new-instance v1, Lcom/google/android/apps/gsa/assist/SelectionParameters;

    new-instance v2, Lcom/google/android/apps/gsa/assist/a/o;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/assist/a/o;-><init>()V

    const-string v3, "android.intent.extra.PROCESS_TEXT"

    .line 413
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assist/a/o;->T(Ljava/lang/String;)Lcom/google/android/apps/gsa/assist/a/o;

    move-result-object v0

    const/4 v2, 0x2

    .line 414
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/a/o;->dK(I)Lcom/google/android/apps/gsa/assist/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/assist/SelectionParameters;-><init>(Lcom/google/android/apps/gsa/assist/a/o;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buR:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    .line 416
    :goto_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    if-eqz v0, :cond_29

    .line 417
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pd()V

    .line 418
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->ot()V

    .line 419
    :cond_29
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buO:Z

    if-nez v0, :cond_2a

    .line 420
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buv:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpw:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->a(Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;)V

    .line 421
    :cond_2a
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    .line 422
    :goto_13
    if-eqz v0, :cond_2e

    .line 423
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpz:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bnx:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->ne()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 425
    :cond_2b
    const-string v0, "opted out"

    .line 426
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->O(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 415
    :cond_2c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buR:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    goto :goto_12

    .line 421
    :cond_2d
    const/4 v0, 0x0

    goto :goto_13

    .line 428
    :cond_2e
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils;->a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 429
    const-string v0, "locale not supported"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->O(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 431
    :cond_2f
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buE:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->setContentView(Landroid/view/View;)V

    .line 433
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buK:I

    .line 435
    const/4 v0, -0x1

    .line 436
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->m(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 437
    if-eqz v1, :cond_32

    .line 438
    const-string v0, "extra_assist_layer_ui_mode"

    const/4 v2, 0x2

    .line 439
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 444
    :goto_14
    const/4 v1, 0x2

    if-ne v0, v1, :cond_30

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x7b7

    .line 445
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 447
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->byY:Z

    .line 448
    if-nez v1, :cond_30

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buh:Lcom/google/android/apps/gsa/search/core/k/a;

    .line 449
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/k/a;->KL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 450
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/n/p;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 451
    const/4 v0, 0x6

    .line 454
    :cond_30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_31

    .line 455
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->ol()Z

    move-result v1

    .line 456
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->dr(I)Z

    move-result v2

    if-eqz v2, :cond_35

    if-nez v1, :cond_35

    const/4 v2, 0x3

    if-eq v0, v2, :cond_35

    .line 457
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->m(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_34

    const-string v1, "extra_interactor_source_activity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 459
    const-string v1, "extra_interactor_source_activity"

    const/16 v2, 0x15

    .line 460
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 461
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->ds(I)V

    .line 470
    :cond_31
    :goto_15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmb:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->initialize()V

    .line 471
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buw:Z

    if-eqz v0, :cond_11

    .line 472
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bup:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buq:Landroid/app/assist/AssistStructure;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bur:Landroid/app/assist/AssistContent;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buu:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->a(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)V

    goto/16 :goto_b

    .line 441
    :cond_32
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->dr(I)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 442
    const/4 v0, 0x2

    goto :goto_14

    .line 443
    :cond_33
    const-string v1, "GsaVoiceInteractionSess"

    const-string v2, "getModeToShow: Session not started by the platform and no intent was passed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 462
    :cond_34
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->ds(I)V

    goto :goto_15

    .line 464
    :cond_35
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    if-eqz v2, :cond_31

    .line 465
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/assist/AssistLayer;->i(IZ)V

    .line 466
    const/4 v1, 0x2

    if-eq v0, v1, :cond_36

    const/4 v1, 0x6

    if-ne v0, v1, :cond_31

    .line 467
    :cond_36
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 468
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpn:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->mj()V

    .line 469
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buv:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bni:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->a(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    goto :goto_15

    .line 475
    :cond_37
    const/4 v1, 0x0

    .line 476
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_38

    .line 477
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buK:I

    .line 478
    const/4 v0, 0x1

    move v6, v0

    .line 486
    :goto_16
    iget v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buK:I

    if-eqz v0, :cond_3c

    .line 487
    const-string v0, "GsaVoiceInteractionSess"

    const-string v1, "Unexpected voice interaction mode: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oj()V

    goto/16 :goto_b

    .line 479
    :cond_38
    if-eqz p1, :cond_39

    const-string v0, "com.google.voicesearch.VI_INTENT"

    .line 480
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-nez v0, :cond_3a

    .line 481
    :cond_39
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buK:I

    move v6, v1

    goto :goto_16

    .line 482
    :cond_3a
    const-string v2, "InteractorMode"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 483
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3b

    .line 484
    const-string v2, "GsaVoiceInteractionSess"

    const-string v3, "parseInteractionMode: mode was not set"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    :cond_3b
    iput v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buK:I

    move v6, v1

    goto :goto_16

    .line 490
    :cond_3c
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buW:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buW:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;

    sget-object v4, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bb;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 491
    if-nez v6, :cond_3f

    .line 492
    const-string v0, "com.google.voicesearch.VI_INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 493
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x2e1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 494
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 496
    :cond_3d
    const-string v1, "IsVoiceQuery"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 497
    const-string v2, "IsVoiceQuery"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 499
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bun:Z

    .line 501
    const-string v1, "NoUiQuery"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 502
    const-string v2, "NoUiQuery"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 504
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buo:Z

    .line 505
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->startVoiceActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 513
    :goto_17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buo:Z

    if-eqz v0, :cond_3e

    .line 514
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buF:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->setVisibility(I)V

    .line 515
    :cond_3e
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->btT:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bum:Z

    .line 517
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$3;

    const-string v2, "VI_IN_PROGRESS"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$3;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Ljava/lang/String;II)V

    const-wide/32 v2, 0xdbba0

    .line 518
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->btT:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 519
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buF:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->setContentView(Landroid/view/View;)V

    .line 520
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 521
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buF:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 522
    iput-object v1, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 523
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buF:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    .line 524
    iput-object p0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->boX:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    goto/16 :goto_b

    .line 507
    :catch_0
    move-exception v0

    .line 508
    :goto_18
    const-string v1, "GsaVoiceInteractionSess"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oj()V

    goto/16 :goto_b

    .line 511
    :cond_3f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buo:Z

    .line 512
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bun:Z

    goto :goto_17

    .line 507
    :catch_1
    move-exception v0

    goto :goto_18

    .line 260
    nop

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->btR:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buF:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 69
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->fH(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buF:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->setVisibility(I)V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bum:Z

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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buo:Z

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buF:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->setVisibility(I)V

    .line 65
    :cond_0
    return-void
.end method

.method public final oo()V
    .locals 7

    .prologue
    .line 910
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bup:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buq:Landroid/app/assist/AssistStructure;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bur:Landroid/app/assist/AssistContent;

    if-nez v0, :cond_1

    .line 911
    :cond_0
    const-string v0, "GsaVoiceInteractionSess"

    const-string v1, "#retryCachedHandleAssist: cached assist data is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 912
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buv:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bni:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->a(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 913
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bup:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buq:Landroid/app/assist/AssistStructure;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bur:Landroid/app/assist/AssistContent;

    sget-object v4, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bmJ:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 914
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->getMode()I

    move-result v5

    sget-object v6, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bni:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-object v0, p0

    .line 915
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->a(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;ILcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 916
    return-void
.end method

.method public final op()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 920
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buA:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 954
    :cond_0
    :goto_0
    return-void

    .line 922
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmb:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 923
    invoke-virtual {v0, v6, v9}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->a(Lcom/google/android/apps/gsa/assist/a/f;Z)V

    .line 925
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->btQ:Lcom/google/android/apps/gsa/assist/AssistDataProcessor;

    .line 926
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->of()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnl:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    sget-object v7, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bmI:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    .line 927
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->a(JLcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Lcom/google/android/apps/gsa/assist/SelectionParameters;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)V

    .line 928
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->getMode()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 929
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buv:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    invoke-static {}, Lcom/google/android/apps/gsa/assist/RequestConfiguration;->oX()Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnl:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->p(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->oY()Lcom/google/android/apps/gsa/assist/RequestConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->a(Lcom/google/android/apps/gsa/assist/RequestConfiguration;)V

    .line 930
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buz:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bub:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;

    .line 933
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x56b

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v0, v0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bvO:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    move v0, v9

    .line 934
    :goto_1
    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buy:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 937
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 938
    const-string v1, "GsaVoiceInteractionSess"

    const-string v2, "Current Locale has no language set. Skipping On-Device OCR"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 939
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x5f0

    .line 940
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 941
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/bs;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 942
    const-string v2, "GsaVoiceInteractionSess"

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buy:Ljava/util/Locale;

    .line 943
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ", "

    .line 944
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

    .line 945
    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 948
    :goto_2
    if-eqz v0, :cond_0

    .line 949
    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmb:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 950
    new-instance v5, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v5}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 952
    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$10;

    const-string v2, "load_OCR_Plugin"

    move-object v1, p0

    move v3, v9

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$10;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Ljava/lang/String;IILcom/google/common/util/concurrent/cb;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 953
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$11;

    const-string v2, "Load Ocr Plugin"

    invoke-direct {v1, p0, v2, v6}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$11;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Ljava/lang/String;Lcom/google/android/apps/gsa/assist/AssistDataManager;)V

    invoke-interface {v0, v5, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_0

    :cond_4
    move v0, v8

    .line 933
    goto/16 :goto_1

    :cond_5
    move v0, v9

    .line 947
    goto :goto_2
.end method

.method public final oq()V
    .locals 6

    .prologue
    .line 955
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buB:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 957
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 958
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$12;

    const-string v3, "Request Screenshot"

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$12;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Ljava/lang/String;II)V

    .line 959
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    goto :goto_0
.end method

.method public final or()V
    .locals 8

    .prologue
    .line 961
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bup:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buq:Landroid/app/assist/AssistStructure;

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->btQ:Lcom/google/android/apps/gsa/assist/AssistDataProcessor;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bup:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buq:Landroid/app/assist/AssistStructure;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bur:Landroid/app/assist/AssistContent;

    sget-object v4, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnj:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    const/4 v6, 0x0

    sget-object v7, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bmI:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->a(Landroid/os/Bundle;Landroid/os/Parcelable;Landroid/os/Parcelable;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Lcom/google/android/apps/gsa/assist/SelectionParameters;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)V

    .line 963
    :cond_0
    return-void
.end method

.method public final ou()Ljava/util/concurrent/Future;
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
    .line 1004
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpq:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final ov()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 1005
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buz:Lcom/google/common/util/concurrent/cb;

    return-object v0
.end method

.method public final ow()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 1006
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buA:Lcom/google/common/util/concurrent/cb;

    return-object v0
.end method

.method public final ox()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 1007
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buB:Lcom/google/common/util/concurrent/cb;

    return-object v0
.end method

.method public final oy()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 1008
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buD:Lcom/google/common/util/concurrent/cb;

    return-object v0
.end method

.method public setDisabledShowContext(I)V
    .locals 1

    .prologue
    .line 738
    :try_start_0
    invoke-super {p0, p1}, Landroid/service/voice/VoiceInteractionSession;->setDisabledShowContext(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 741
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
