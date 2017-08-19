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
.field public final XD:Landroid/app/UiModeManager;

.field public final bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

.field public final bmF:Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;

.field public final bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bof:Ldagger/Lazy;

.field public final bog:Ldagger/Lazy;

.field public final boi:Lcom/google/android/apps/gsa/assist/AssistSessionCache;

.field public final bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

.field public final bqe:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

.field public final bqh:Ldagger/Lazy;

.field public final buB:Lcom/google/android/apps/gsa/search/shared/f/b;

.field public final buC:Lcom/google/android/apps/gsa/assist/AssistDataProcessor;

.field public buD:Lcom/google/common/util/concurrent/ListenableFuture;

.field public buE:Lcom/google/common/util/concurrent/ListenableFuture;

.field public buF:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final buG:Ldagger/Lazy;

.field public final buH:Ldagger/Lazy;

.field public final buI:Lcom/google/android/apps/gsa/assist/AssistLayerFactory;

.field public final buJ:Ldagger/Lazy;

.field public final buK:Ldagger/Lazy;

.field public final buL:Lcom/google/android/apps/gsa/search/core/w;

.field public final buM:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

.field public final buN:Ldagger/Lazy;

.field public final buO:Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory;

.field public final buP:Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;

.field public final buQ:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public final buR:Lcom/google/android/apps/gsa/k/e;

.field public final buS:Lcom/google/android/apps/gsa/search/core/i/a;

.field public final buT:Ldagger/Lazy;

.field public final buU:Ldagger/Lazy;

.field public final buV:Ldagger/Lazy;

.field public final buW:Lcom/google/android/apps/gsa/k/a/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public buX:Z

.field public buY:Z

.field public buZ:Z

.field public bvA:Z

.field public bvB:Z

.field public bvC:Z

.field public bvD:Lcom/google/android/apps/gsa/assist/SelectionParameters;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bvE:Lcom/google/android/apps/gsa/assist/SelectionParameters;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bvF:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

.field public bvG:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bvH:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

.field public final bvI:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;

.field public bvJ:Landroid/content/BroadcastReceiver;

.field public bva:Z

.field public bvb:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bvc:Landroid/app/assist/AssistStructure;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bvd:Landroid/app/assist/AssistContent;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bve:Landroid/graphics/Bitmap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bvf:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bvg:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bvh:Lcom/google/android/apps/gsa/assist/S3RequestManager;

.field public bvi:Z

.field public bvj:Z

.field public bvk:Ljava/util/Locale;

.field public bvl:Lcom/google/common/util/concurrent/SettableFuture;

.field public bvm:Lcom/google/common/util/concurrent/SettableFuture;

.field public bvn:Lcom/google/common/util/concurrent/SettableFuture;

.field public bvo:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

.field public bvp:Lcom/google/common/util/concurrent/SettableFuture;

.field public bvq:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

.field public bvr:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

.field public bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bvu:Lcom/google/android/apps/gsa/k/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bvv:Lcom/google/android/apps/gsa/k/a/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bvw:I

.field public bvx:Z

.field public bvy:Z

.field public bvz:Z

.field public final mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1095
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    const-wide v2, 0x200000000020L

    .line 1097
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 1099
    const-string/jumbo v1, "voiceCommandIntent"

    .line 1100
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v0

    .line 1101
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 1102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/assist/AssistLayerFactory;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/w;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Ldagger/Lazy;Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory;Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;Lcom/google/android/apps/gsa/assist/AssistDataManager;Lcom/google/android/apps/gsa/assistant/shared/k;Lcom/google/android/apps/gsa/k/e;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Lcom/google/android/apps/gsa/search/core/i/a;Lcom/google/android/apps/gsa/assist/AssistSessionCache;Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;Lcom/google/common/base/au;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 13

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/service/voice/VoiceInteractionSession;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$SessionResponseListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$SessionResponseListener;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$1;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bqe:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvl:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvm:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvn:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvp:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvw:I

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvI:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 12
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buG:Ldagger/Lazy;

    .line 13
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buH:Ldagger/Lazy;

    .line 14
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bof:Ldagger/Lazy;

    .line 15
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bqh:Ldagger/Lazy;

    .line 16
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buI:Lcom/google/android/apps/gsa/assist/AssistLayerFactory;

    .line 17
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bog:Ldagger/Lazy;

    .line 18
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buJ:Ldagger/Lazy;

    .line 19
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buK:Ldagger/Lazy;

    .line 20
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buL:Lcom/google/android/apps/gsa/search/core/w;

    .line 21
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 22
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buM:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    .line 23
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buN:Ldagger/Lazy;

    .line 24
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buO:Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory;

    .line 25
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buP:Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;

    .line 26
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmF:Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;

    .line 27
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 28
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buQ:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 29
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buR:Lcom/google/android/apps/gsa/k/e;

    .line 30
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 31
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buS:Lcom/google/android/apps/gsa/search/core/i/a;

    .line 32
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->boi:Lcom/google/android/apps/gsa/assist/AssistSessionCache;

    .line 33
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buT:Ldagger/Lazy;

    .line 34
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buU:Ldagger/Lazy;

    .line 35
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buV:Ldagger/Lazy;

    .line 37
    invoke-virtual/range {p26 .. p26}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p26 .. p26}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/k/a/c;

    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buW:Lcom/google/android/apps/gsa/k/a/c;

    .line 38
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/f/b;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/shared/f/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buB:Lcom/google/android/apps/gsa/search/shared/f/b;

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvk:Ljava/util/Locale;

    .line 41
    new-instance v1, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;

    const/4 v2, 0x1

    .line 42
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p25

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->boj:Ljavax/inject/Provider;

    .line 43
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p25

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->bok:Ljavax/inject/Provider;

    .line 44
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldagger/Lazy;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldagger/Lazy;

    move-object/from16 v0, p25

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->bol:Ljavax/inject/Provider;

    .line 45
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assist/AssistDataManager;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assist/AssistDataManager;

    move-object/from16 v0, p25

    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->bom:Ljavax/inject/Provider;

    .line 46
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assist/AssistSessionCache;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assist/AssistSessionCache;

    move-object/from16 v0, p25

    iget-object v7, v0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->bon:Ljavax/inject/Provider;

    .line 47
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p25

    iget-object v8, v0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->boo:Ljavax/inject/Provider;

    .line 48
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldagger/Lazy;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldagger/Lazy;

    move-object/from16 v0, p25

    iget-object v9, v0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->bop:Ljavax/inject/Provider;

    .line 49
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldagger/Lazy;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldagger/Lazy;

    move-object/from16 v0, p25

    iget-object v10, v0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->boq:Ljavax/inject/Provider;

    .line 50
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    move-object/from16 v0, p25

    iget-object v11, v0, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->bor:Ljavax/inject/Provider;

    .line 51
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldagger/Lazy;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/assist/AssistDataProcessorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldagger/Lazy;

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Lcom/google/android/apps/gsa/assist/AssistDataManager;Lcom/google/android/apps/gsa/assist/AssistSessionCache;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Ldagger/Lazy;)V

    .line 52
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buC:Lcom/google/android/apps/gsa/assist/AssistDataProcessor;

    .line 53
    const-string/jumbo v1, "uimode"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->XD:Landroid/app/UiModeManager;

    .line 54
    return-void

    .line 37
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/k/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/k/a/d;-><init>()V

    goto/16 :goto_0
.end method

.method private final a(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/assist/AssistStructure;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/assist/AssistContent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 764
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->ot()V

    .line 765
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oj()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 767
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 770
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-object v1, v0

    .line 772
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xc2e

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buU:Ldagger/Lazy;

    .line 773
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvf:Landroid/os/Bundle;

    .line 774
    invoke-static {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils;->k(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 775
    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnX:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 776
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvf:Landroid/os/Bundle;

    .line 777
    if-eqz v0, :cond_0

    if-nez p1, :cond_3

    :cond_0
    move-object v6, v1

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 788
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->a(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;ILcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 789
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvC:Z

    .line 790
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvj:Z

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bve:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->l(Landroid/graphics/Bitmap;)V

    .line 792
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oz()V

    .line 793
    :cond_1
    return-void

    .line 765
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->getMode()I

    move-result v5

    goto :goto_0

    .line 768
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnS:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-object v1, v0

    goto :goto_1

    .line 769
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnR:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-object v1, v0

    goto :goto_1

    .line 779
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    const-string v2, "EXTRA_ASSIST_BOUNDING_BOXES"

    const-string v3, "EXTRA_ASSIST_BOUNDING_BOXES"

    .line 782
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 783
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 784
    const-string v2, "EXTRA_ASSIST_METALAYER"

    const-string v3, "EXTRA_ASSIST_METALAYER"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 785
    const-string v2, "android.intent.extra.ASSIST_PACKAGE"

    const-string v3, "android.intent.extra.ASSIST_PACKAGE"

    .line 786
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 787
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v6, v1

    goto :goto_2

    .line 767
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;ILcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/assist/AssistStructure;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/assist/AssistContent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/apps/gsa/assist/AssistConstants$AssistLayerUiMode;
        .end annotation
    .end param

    .prologue
    .line 804
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->de(I)V

    .line 805
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buY:Z

    if-eqz v1, :cond_1

    .line 806
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->de(I)V

    .line 905
    :cond_0
    :goto_0
    return-void

    .line 808
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->ok()V

    .line 809
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oo()V

    .line 810
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->op()V

    .line 811
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bog:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->nl()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 812
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->setDisabledShowContext(I)V

    goto :goto_0

    .line 814
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->os()Z

    move-result v1

    if-nez v1, :cond_3

    .line 815
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->de(I)V

    goto :goto_0

    .line 817
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->ou()Z

    move-result v5

    .line 818
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    const/4 v1, 0x1

    move v4, v1

    .line 819
    :goto_1
    const/4 v2, 0x0

    .line 820
    const/4 v1, 0x0

    .line 821
    if-eqz p1, :cond_13

    .line 822
    const-string v2, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 823
    if-eqz v2, :cond_8

    .line 824
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/ac;->iR(Ljava/lang/String;)I

    move-result v6

    .line 826
    const/4 v1, 0x0

    .line 827
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x3a4

    invoke-virtual {v3, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getIntArray(I)[I

    move-result-object v7

    array-length v8, v7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_4

    aget v9, v7, v3

    .line 828
    if-ne v6, v9, :cond_6

    .line 829
    const/4 v1, 0x1

    .line 832
    :cond_4
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buL:Lcom/google/android/apps/gsa/search/core/w;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/w;->MR()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 834
    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 835
    iget-object v7, v3, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzR:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    iput-boolean v7, v3, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzN:Z

    .line 836
    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 837
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnI:Ljava/lang/Integer;

    .line 839
    iget-object v3, v7, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnH:Landroid/util/SparseBooleanArray;

    if-nez v3, :cond_8

    .line 840
    iget-object v3, v7, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnG:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v6, 0x70f

    .line 841
    invoke-interface {v3, v6}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getIntArray(I)[I

    move-result-object v6

    .line 842
    new-instance v3, Landroid/util/SparseBooleanArray;

    array-length v8, v6

    invoke-direct {v3, v8}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v3, v7, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnH:Landroid/util/SparseBooleanArray;

    .line 843
    array-length v8, v6

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v8, :cond_8

    aget v9, v6, v3

    .line 844
    iget-object v10, v7, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnH:Landroid/util/SparseBooleanArray;

    const/4 v11, 0x1

    invoke-virtual {v10, v9, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 845
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 818
    :cond_5
    const/4 v1, 0x0

    move v4, v1

    goto :goto_1

    .line 831
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 832
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    move v9, v1

    move-object v1, v2

    .line 846
    :goto_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    if-eqz v2, :cond_9

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oj()Z

    move-result v2

    if-nez v2, :cond_9

    .line 847
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 848
    const-string v3, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    const-string v1, "GsaVoiceInteractionSess"

    const-string v3, "added context: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 850
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 851
    iget-object v3, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqr:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 853
    iget-object v3, v3, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 854
    const/4 v6, 0x0

    .line 855
    invoke-virtual {v3, v2, v6}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithNewSession(Landroid/os/Bundle;I)V

    .line 856
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqz:Z

    if-nez v2, :cond_9

    .line 857
    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpE:Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a(Landroid/os/Bundle;Z)V

    .line 858
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 859
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oj()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    if-eqz v1, :cond_0

    .line 861
    :cond_a
    const/4 v1, 0x2

    move/from16 v0, p5

    if-eq v0, v1, :cond_b

    const/4 v1, 0x5

    move/from16 v0, p5

    if-ne v0, v1, :cond_c

    .line 862
    :cond_b
    if-eqz v9, :cond_c

    .line 863
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buH:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/i/e;

    .line 864
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/i/e;->ffW:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/i/e;->Op()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 865
    :cond_c
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buG:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 866
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 867
    :try_start_0
    iput-object v3, v1, Lcom/google/android/apps/gsa/search/shared/c/a;->gEx:Lcom/google/android/apps/gsa/assist/ScreenshotSaver;

    .line 868
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oj()Z

    move-result v1

    if-nez v1, :cond_d

    iget v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvw:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 871
    :cond_d
    if-nez v5, :cond_f

    if-nez v4, :cond_f

    .line 872
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buC:Lcom/google/android/apps/gsa/assist/AssistDataProcessor;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 874
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 877
    :pswitch_0
    const/4 v7, 0x0

    .line 878
    :goto_6
    if-nez p4, :cond_e

    sget-object v8, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bnn:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    :goto_7
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    .line 879
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->a(Landroid/os/Bundle;Landroid/os/Parcelable;Landroid/os/Parcelable;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Lcom/google/android/apps/gsa/assist/SelectionParameters;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)V

    .line 890
    :goto_8
    const/4 v1, 0x5

    move/from16 v0, p5

    if-eq v0, v1, :cond_0

    .line 893
    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnR:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-object/from16 v0, p6

    if-eq v0, v1, :cond_0

    .line 894
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x49d

    .line 895
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-object/from16 v0, p6

    if-ne v0, v1, :cond_12

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvD:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    if-nez v1, :cond_12

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bns:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    move-object/from16 v0, p4

    if-eq v0, v1, :cond_12

    const/4 v1, 0x1

    .line 896
    :goto_9
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvh:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    .line 897
    invoke-static {}, Lcom/google/android/apps/gsa/assist/RequestConfiguration;->pf()Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v3

    .line 898
    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->q(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v3

    .line 899
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->aS(Z)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v1

    .line 900
    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->aR(Z)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v1

    .line 901
    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->a(Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v1

    const/4 v3, 0x0

    .line 902
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->aT(Z)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v1

    .line 903
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->pg()Lcom/google/android/apps/gsa/assist/RequestConfiguration;

    move-result-object v1

    .line 904
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->a(Lcom/google/android/apps/gsa/assist/RequestConfiguration;)V

    goto/16 :goto_0

    .line 868
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 875
    :pswitch_1
    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvD:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    goto :goto_6

    .line 876
    :pswitch_2
    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvE:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    goto :goto_6

    :cond_e
    move-object/from16 v8, p4

    .line 878
    goto :goto_7

    .line 880
    :cond_f
    if-nez v5, :cond_10

    .line 881
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->de(I)V

    .line 882
    const-string v1, "GsaVoiceInteractionSess"

    const-string v2, "Received null assist data, but user has not turned off context"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 883
    :cond_10
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->de(I)V

    .line 884
    if-nez v4, :cond_11

    .line 885
    const-string v1, "GsaVoiceInteractionSess"

    const-string v3, "Assist bundle is not null yet the user has turned off context."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    :cond_11
    new-instance v1, Lcom/google/android/apps/gsa/assist/a/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assist/a/c;-><init>()V

    .line 888
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/assist/a/c;->aY(Z)Lcom/google/android/apps/gsa/assist/a/c;

    .line 889
    move-object/from16 v0, p6

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->a(Lcom/google/android/apps/gsa/assist/a/c;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    goto/16 :goto_8

    .line 895
    :cond_12
    const/4 v1, 0x0

    goto :goto_9

    :cond_13
    move v9, v1

    move-object v1, v2

    goto/16 :goto_5

    .line 874
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final aU(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 535
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 537
    if-eqz p1, :cond_0

    .line 539
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    or-int/lit16 v1, v1, 0x2000

    .line 540
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 544
    :goto_0
    return-void

    .line 542
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    and-int/lit16 v1, v1, -0x2001

    .line 543
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method static b(Lcom/google/android/apps/gsa/assist/a/c;)[Lcom/google/android/apps/gsa/assist/a/p;
    .locals 2
    .param p0    # Lcom/google/android/apps/gsa/assist/a/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 914
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bAZ:[Lcom/google/android/apps/gsa/assist/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bAZ:[Lcom/google/android/apps/gsa/assist/a/b;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bAZ:[Lcom/google/android/apps/gsa/assist/a/b;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bAZ:[Lcom/google/android/apps/gsa/assist/a/b;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/a/b;->bAY:[Lcom/google/android/apps/gsa/assist/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bAZ:[Lcom/google/android/apps/gsa/assist/a/b;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/a/b;->bAY:[Lcom/google/android/apps/gsa/assist/a/a;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/c;->bAZ:[Lcom/google/android/apps/gsa/assist/a/b;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/a/b;->bAY:[Lcom/google/android/apps/gsa/assist/a/a;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/a/a;->bAN:[Lcom/google/android/apps/gsa/assist/a/p;

    .line 916
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final dE(I)Z
    .locals 1

    .prologue
    .line 562
    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final dF(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 574
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    if-nez v0, :cond_0

    .line 631
    :goto_0
    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 577
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->mv()Landroid/view/View;

    move-result-object v2

    .line 579
    new-instance v4, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;

    invoke-direct {v4, p0, v2}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$7;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/view/View;)V

    .line 580
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buJ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;

    .line 581
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 583
    :cond_1
    const-string v0, "AssistOptInDialog"

    const-string v3, "Can\'t opt in. No account."

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    invoke-interface {v4}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$Callbacks;->oI()V

    .line 585
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bxw:I

    sget v3, Lcom/google/android/apps/gsa/assist/R$id;->bxD:I

    .line 587
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 588
    if-nez v0, :cond_5

    .line 589
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 590
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    .line 591
    :goto_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 595
    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->ap(II)V

    .line 596
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x577

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 597
    invoke-interface {v4}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$Callbacks;->oJ()V

    .line 598
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bxE:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 599
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bxC:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 600
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bxB:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 601
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bxz:I

    .line 602
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Switch;

    .line 605
    new-instance v0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;

    move v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$1;-><init>(Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;Landroid/view/View;Landroid/widget/Switch;Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog$Callbacks;ILandroid/view/View;Landroid/view/View;)V

    .line 607
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bxx:I

    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x409

    .line 612
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 613
    invoke-virtual {v1, v8, v0, v2}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 614
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bxB:I

    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x40b

    .line 615
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 616
    invoke-virtual {v1, v8, v0, v2}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 617
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bxC:I

    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x482

    .line 618
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 619
    invoke-virtual {v1, v8, v0, v2}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 620
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bxE:I

    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x481

    .line 621
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 622
    invoke-virtual {v1, v8, v0, v2}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 623
    invoke-static {p1}, Lcom/google/android/apps/gsa/assist/AssistUtils;->dD(I)Z

    move-result v0

    .line 624
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->bxy:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 625
    iget-object v3, v1, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x6d5

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 626
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 627
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bxA:I

    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x500

    .line 628
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 629
    invoke-virtual {v1, v8, v0, v2}, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInDialog;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 630
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

    .line 967
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buY:Z

    if-eqz v0, :cond_1

    .line 988
    :cond_0
    :goto_0
    return-void

    .line 969
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->ok()V

    .line 970
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oA()V

    .line 971
    if-nez p1, :cond_3

    .line 972
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 973
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->m(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 974
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->n(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 976
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bog:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->nl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 977
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->setDisabledShowContext(I)V

    goto :goto_0

    .line 979
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bog:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 980
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->dw(I)Z

    move-result v0

    .line 982
    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->boi:Lcom/google/android/apps/gsa/assist/AssistSessionCache;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->om()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->a(JLandroid/graphics/Bitmap;)Z

    .line 985
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oj()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 986
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->m(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 987
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->n(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private final l(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 545
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x829

    .line 546
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 547
    const-string v1, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 548
    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 549
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/k/s;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "assist_activity_is_opa"

    .line 550
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 551
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oq()V

    .line 554
    :goto_0
    return-void

    .line 552
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$5;

    const-string v2, "HIDE_ASSIST_LAYER"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$5;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvG:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 553
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvG:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    int-to-long v4, v0

    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    goto :goto_0
.end method

.method private final m(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 563
    const-string v0, "com.google.voicesearch.VI_INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 564
    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 566
    :cond_0
    return-object v0
.end method

.method private final oA()V
    .locals 2

    .prologue
    .line 989
    .line 990
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->getUserDisabledShowContext()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 991
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 992
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzM:Z

    .line 993
    return-void

    .line 990
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final oG()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 999
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bva:Z

    .line 1000
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvr:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->setVisibility(I)V

    .line 1001
    return-void
.end method

.method private final oj()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvx:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvu:Lcom/google/android/apps/gsa/k/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvv:Lcom/google/android/apps/gsa/k/a/b;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ok()V
    .locals 29

    .prologue
    .line 186
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buX:Z

    if-eqz v2, :cond_0

    .line 217
    :goto_0
    return-void

    .line 188
    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buX:Z

    .line 189
    new-instance v2, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$2;

    .line 190
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$2;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mHandler:Landroid/os/Handler;

    .line 191
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buI:Lcom/google/android/apps/gsa/assist/AssistLayerFactory;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvq:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvF:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvh:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvo:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 193
    new-instance v2, Lcom/google/android/apps/gsa/assist/AssistLayer;

    const/4 v3, 0x1

    .line 194
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    const/4 v10, 0x2

    .line 195
    invoke-static {v4, v10}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    const/4 v10, 0x3

    .line 196
    invoke-static {v5, v10}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    const/4 v10, 0x4

    .line 197
    invoke-static {v6, v10}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    const/4 v10, 0x5

    .line 198
    invoke-static {v7, v10}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    const/4 v10, 0x6

    .line 199
    invoke-static {v8, v10}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    const/4 v10, 0x7

    .line 200
    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    move-object/from16 v0, v27

    iget-object v10, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bqX:Ljavax/inject/Provider;

    .line 201
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    move-object/from16 v0, v27

    iget-object v11, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->boj:Ljavax/inject/Provider;

    .line 202
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v27

    iget-object v12, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bqY:Ljavax/inject/Provider;

    .line 203
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    move-object/from16 v0, v27

    iget-object v13, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bqZ:Ljavax/inject/Provider;

    .line 204
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    move-object/from16 v0, v27

    iget-object v14, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bra:Ljavax/inject/Provider;

    .line 205
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, v27

    iget-object v15, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->brb:Ljavax/inject/Provider;

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->brc:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->boq:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 206
    invoke-interface/range {v17 .. v17}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->brd:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    .line 207
    invoke-interface/range {v18 .. v18}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    const/16 v19, 0x10

    invoke-static/range {v18 .. v19}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bre:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->brf:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    .line 208
    invoke-interface/range {v20 .. v20}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ldagger/Lazy;

    const/16 v21, 0x12

    invoke-static/range {v20 .. v21}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ldagger/Lazy;

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->brg:Ljavax/inject/Provider;

    move-object/from16 v21, v0

    .line 209
    invoke-interface/range {v21 .. v21}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;

    const/16 v22, 0x13

    invoke-static/range {v21 .. v22}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->brh:Ljavax/inject/Provider;

    move-object/from16 v22, v0

    .line 210
    invoke-interface/range {v22 .. v22}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    const/16 v23, 0x14

    invoke-static/range {v22 .. v23}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->bri:Ljavax/inject/Provider;

    move-object/from16 v23, v0

    .line 211
    invoke-interface/range {v23 .. v23}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    const/16 v24, 0x15

    invoke-static/range {v23 .. v24}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->brj:Ljavax/inject/Provider;

    move-object/from16 v24, v0

    .line 212
    invoke-interface/range {v24 .. v24}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    const/16 v25, 0x16

    invoke-static/range {v24 .. v25}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->brk:Ljavax/inject/Provider;

    move-object/from16 v25, v0

    .line 213
    invoke-interface/range {v25 .. v25}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    const/16 v26, 0x17

    invoke-static/range {v25 .. v26}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->brl:Ljavax/inject/Provider;

    move-object/from16 v26, v0

    .line 214
    invoke-interface/range {v26 .. v26}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;

    const/16 v28, 0x18

    move-object/from16 v0, v26

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->brm:Ljavax/inject/Provider;

    move-object/from16 v27, v0

    .line 215
    invoke-interface/range {v27 .. v27}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/google/android/apps/gsa/sidekick/shared/client/a/ac;

    const/16 v28, 0x19

    invoke-static/range {v27 .. v28}, Lcom/google/android/apps/gsa/assist/AssistLayerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/google/android/apps/gsa/sidekick/shared/client/a/ac;

    invoke-direct/range {v2 .. v27}, Lcom/google/android/apps/gsa/assist/AssistLayer;-><init>(Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;Lcom/google/android/apps/gsa/assist/AssistLayerContainer;Landroid/os/Handler;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;Lcom/google/android/apps/gsa/assist/SearchServiceConnector;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;Ljavax/inject/Provider;Ldagger/Lazy;Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;Lcom/google/android/apps/gsa/sidekick/shared/client/a/ac;)V

    .line 216
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    goto/16 :goto_0
.end method

.method private final ol()Z
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x965

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method private final oo()V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvm:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvm:Lcom/google/common/util/concurrent/SettableFuture;

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvl:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvl:Lcom/google/common/util/concurrent/SettableFuture;

    .line 648
    :cond_1
    return-void
.end method

.method private final op()V
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvp:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvp:Lcom/google/common/util/concurrent/SettableFuture;

    .line 651
    :cond_0
    return-void
.end method

.method private final ot()V
    .locals 2

    .prologue
    .line 759
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->ol()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvG:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    if-eqz v0, :cond_0

    .line 760
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvy:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvz:Z

    if-nez v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvG:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 762
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvG:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->run()V

    .line 763
    :cond_0
    return-void
.end method

.method private final oz()V
    .locals 1

    .prologue
    .line 964
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvj:Z

    .line 965
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bve:Landroid/graphics/Bitmap;

    .line 966
    return-void
.end method


# virtual methods
.method final T(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 567
    const-string v0, "GsaVoiceInteractionSess"

    const-string/jumbo v1, "startAssistActivity: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    const-string v1, "and.gsa.assist.layer"

    .line 569
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 570
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 571
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 572
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->on()V

    .line 573
    return-void
.end method

.method final a(Landroid/accounts/Account;)I
    .locals 1

    .prologue
    .line 113
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bog:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->nl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    const/4 v0, 0x3

    .line 116
    :goto_0
    return v0

    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/assist/SelectionParameters;)V
    .locals 7

    .prologue
    .line 794
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvB:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvA:Z

    if-nez v0, :cond_1

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 796
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvE:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    .line 797
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvE:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnS:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->k(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 799
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvh:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnS:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->a(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 800
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvb:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvc:Landroid/app/assist/AssistStructure;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvd:Landroid/app/assist/AssistContent;

    sget-object v4, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bnq:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 801
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->getMode()I

    move-result v5

    sget-object v6, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnS:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-object v0, p0

    .line 802
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->a(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;ILcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    goto :goto_0
.end method

.method final a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .prologue
    .line 1080
    if-eqz p1, :cond_0

    .line 1081
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 1082
    :cond_0
    return-void
.end method

.method final a([Lcom/google/w/a/a/ix;)[Landroid/app/VoiceInteractor$PickOptionRequest$Option;
    .locals 9
    .param p1    # [Lcom/google/w/a/a/ix;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 1062
    if-nez p1, :cond_1

    .line 1063
    const/4 v0, 0x0

    .line 1079
    :cond_0
    return-object v0

    .line 1064
    :cond_1
    array-length v4, p1

    .line 1065
    new-array v0, v4, [Landroid/app/VoiceInteractor$PickOptionRequest$Option;

    move v3, v2

    .line 1066
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1067
    new-instance v5, Landroid/app/VoiceInteractor$PickOptionRequest$Option;

    aget-object v1, p1, v3

    .line 1068
    iget-object v1, v1, Lcom/google/w/a/a/ix;->bBp:Ljava/lang/String;

    .line 1069
    aget-object v6, p1, v3

    .line 1070
    iget v6, v6, Lcom/google/w/a/a/ix;->pGm:I

    .line 1071
    invoke-direct {v5, v1, v6}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;-><init>(Ljava/lang/CharSequence;I)V

    .line 1072
    aget-object v1, p1, v3

    iget-object v1, v1, Lcom/google/w/a/a/ix;->xKG:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1073
    aget-object v1, p1, v3

    iget-object v6, v1, Lcom/google/w/a/a/ix;->xKG:[Ljava/lang/String;

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_2

    aget-object v8, v6, v1

    .line 1074
    invoke-virtual {v5, v8}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->addSynonym(Ljava/lang/CharSequence;)Landroid/app/VoiceInteractor$PickOptionRequest$Option;

    .line 1075
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1076
    :cond_2
    aget-object v1, p1, v3

    iget-object v1, v1, Lcom/google/w/a/a/ix;->xCq:Lcom/google/w/a/a/a;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/n;->a(Lcom/google/w/a/a/a;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->setExtras(Landroid/os/Bundle;)V

    .line 1077
    aput-object v5, v0, v3

    .line 1078
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0
.end method

.method final a([Landroid/app/VoiceInteractor$PickOptionRequest$Option;)[Lcom/google/w/a/a/ix;
    .locals 9
    .param p1    # [Landroid/app/VoiceInteractor$PickOptionRequest$Option;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 1036
    if-nez p1, :cond_1

    .line 1037
    const/4 v0, 0x0

    .line 1061
    :cond_0
    return-object v0

    .line 1038
    :cond_1
    array-length v4, p1

    .line 1039
    new-array v0, v4, [Lcom/google/w/a/a/ix;

    move v3, v2

    .line 1040
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1041
    new-instance v5, Lcom/google/w/a/a/ix;

    invoke-direct {v5}, Lcom/google/w/a/a/ix;-><init>()V

    .line 1042
    aget-object v1, p1, v3

    invoke-virtual {v1}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1043
    aget-object v1, p1, v3

    invoke-virtual {v1}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1044
    if-nez v1, :cond_2

    .line 1045
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1046
    :cond_2
    iget v6, v5, Lcom/google/w/a/a/ix;->aCT:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/w/a/a/ix;->aCT:I

    .line 1047
    iput-object v1, v5, Lcom/google/w/a/a/ix;->bBp:Ljava/lang/String;

    .line 1048
    :cond_3
    aget-object v1, p1, v3

    invoke-virtual {v1}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->countSynonyms()I

    move-result v6

    .line 1049
    new-array v7, v6, [Ljava/lang/String;

    move v1, v2

    .line 1050
    :goto_1
    if-ge v1, v6, :cond_5

    .line 1051
    aget-object v8, p1, v3

    invoke-virtual {v8, v1}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->getSynonymAt(I)Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 1052
    aget-object v8, p1, v3

    invoke-virtual {v8, v1}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->getSynonymAt(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 1053
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1054
    :cond_5
    iput-object v7, v5, Lcom/google/w/a/a/ix;->xKG:[Ljava/lang/String;

    .line 1055
    aget-object v1, p1, v3

    invoke-virtual {v1}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/n;->F(Landroid/os/Bundle;)Lcom/google/w/a/a/a;

    move-result-object v1

    iput-object v1, v5, Lcom/google/w/a/a/ix;->xCq:Lcom/google/w/a/a/a;

    .line 1056
    aget-object v1, p1, v3

    invoke-virtual {v1}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->getIndex()I

    move-result v1

    .line 1057
    iget v6, v5, Lcom/google/w/a/a/ix;->aCT:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcom/google/w/a/a/ix;->aCT:I

    .line 1058
    iput v1, v5, Lcom/google/w/a/a/ix;->pGm:I

    .line 1059
    aput-object v5, v0, v3

    .line 1060
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 1088
    const-string v0, "GsaVoiceInteractionSession"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 1089
    const-string v0, "mInteractorMode"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 1090
    const-string v0, "mIsShown"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvA:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 1091
    const-string v0, "hasUserOptedIn"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->os()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 1092
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buX:Z

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvh:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 1094
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1083
    invoke-super {p0, p1, p2, p3, p4}, Landroid/service/voice/VoiceInteractionSession;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1084
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->azl()Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 1085
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 1086
    invoke-virtual {v0, p3, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1087
    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 559
    .line 560
    invoke-virtual {p0, p1}, Landroid/service/voice/VoiceInteractionSession;->startAssistantActivity(Landroid/content/Intent;)V

    .line 561
    return-void
.end method

.method public getUserDisabledShowContext()I
    .locals 1

    .prologue
    .line 741
    :try_start_0
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionSession;->getUserDisabledShowContext()I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 743
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
    .line 632
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->on()V

    .line 633
    return-void
.end method

.method public final oB()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final oC()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvl:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final oD()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvm:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final oE()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvn:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final oF()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 998
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvp:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method final oH()V
    .locals 2

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->akZ()V

    .line 1014
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->stopListening()V

    .line 1015
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 1016
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eN(Z)V

    .line 1017
    :cond_0
    return-void
.end method

.method public final om()J
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 557
    iget-wide v0, v0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->bng:J

    .line 558
    return-wide v0
.end method

.method public final on()V
    .locals 4

    .prologue
    .line 634
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvB:Z

    if-eqz v0, :cond_1

    .line 635
    const-string v0, "GsaVoiceInteractionSess"

    const-string v1, "#hideWithAnimation called while hiding"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvB:Z

    .line 638
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oj()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvw:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvw:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 639
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oq()V

    goto :goto_0

    .line 640
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->boi:Lcom/google/android/apps/gsa/assist/AssistSessionCache;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->om()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->k(J)V

    .line 642
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->hide()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvB:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvA:Z

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionSession;->onBackPressed()V

    goto :goto_0
.end method

.method public onCancelRequest(Landroid/service/voice/VoiceInteractionSession$Request;)V
    .locals 0

    .prologue
    .line 1010
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oH()V

    .line 1011
    return-void
.end method

.method public onComputeInsets(Landroid/service/voice/VoiceInteractionSession$Insets;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/service/voice/VoiceInteractionSession;->onComputeInsets(Landroid/service/voice/VoiceInteractionSession$Insets;)V

    .line 68
    iget v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvw:I

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x1

    iput v0, p1, Landroid/service/voice/VoiceInteractionSession$Insets;->touchableInsets:I

    .line 70
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bva:Z

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvr:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    sget v1, Lcom/google/android/apps/gsa/assist/R$id;->bxI:I

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 73
    iget-object v1, p1, Landroid/service/voice/VoiceInteractionSession$Insets;->contentInsets:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 74
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 125
    iget v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvw:I

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    if-eqz v0, :cond_4

    .line 128
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvA:Z

    if-eqz v0, :cond_5

    .line 129
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    invoke-virtual {v1, v5, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->b(ZLandroid/os/Bundle;)V

    .line 132
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mX()Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 133
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->j(Landroid/os/Bundle;)V

    .line 134
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpJ:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->bxI:I

    .line 135
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 136
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 137
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqz:Z

    if-eqz v0, :cond_1

    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 139
    invoke-virtual {v1, v5, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a(ZLandroid/os/Bundle;)V

    .line 140
    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqr:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 142
    iget-object v3, v2, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 143
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eN(Z)V

    .line 144
    iget-object v3, v2, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 145
    iget-object v3, v2, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->dispose()V

    .line 146
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->po()V

    .line 147
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mW()Lcom/google/android/apps/gsa/search/shared/overlay/o;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 148
    invoke-virtual {v1, v0, v5}, Lcom/google/android/apps/gsa/assist/AssistLayer;->a(Landroid/os/Bundle;Z)V

    .line 149
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 150
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->nG()V

    .line 151
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->bxk:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 152
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqu:Z

    if-nez v0, :cond_2

    .line 153
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistLayer;->nd()V

    .line 154
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqE:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqE:Lcom/google/android/apps/gsa/assist/SelectionLayer;

    .line 156
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAh:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    if-eqz v1, :cond_3

    .line 157
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SelectionLayer;->bAh:Lcom/google/android/apps/gsa/assist/SelectionLayerUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/SelectionLayerUi;->pw()V

    .line 171
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mV()V

    .line 172
    :cond_4
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvk:Ljava/util/Locale;

    .line 173
    invoke-super {p0, p1}, Landroid/service/voice/VoiceInteractionSession;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto/16 :goto_0

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils;->a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvk:Ljava/util/Locale;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvk:Ljava/util/Locale;

    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 162
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mR()V

    .line 163
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 164
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 166
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/AssistCardView;->bmS:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/AssistCardView;->bmS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 168
    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/AssistCardView;->bmS:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 169
    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/AssistCardView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assist/R$layout;->bxs:I

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->bxs:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/assist/AssistCardView;->bmS:Landroid/view/View;

    goto :goto_1
.end method

.method public onCreate()V
    .locals 25

    .prologue
    .line 75
    invoke-super/range {p0 .. p0}, Landroid/service/voice/VoiceInteractionSession;->onCreate()V

    .line 76
    new-instance v2, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "and/gsa/assist/layer"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvo:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 78
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buP:Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvo:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 79
    new-instance v2, Lcom/google/android/apps/gsa/assist/S3RequestManager;

    const/4 v4, 0x1

    .line 80
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->boj:Ljavax/inject/Provider;

    .line 81
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->byX:Ljavax/inject/Provider;

    .line 82
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/location/ag;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/location/ag;

    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->byY:Ljavax/inject/Provider;

    .line 83
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/main/h/f;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/main/h/f;

    move-object/from16 v0, v23

    iget-object v7, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->byZ:Ljavax/inject/Provider;

    .line 84
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/main/d/v;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/main/d/v;

    move-object/from16 v0, v23

    iget-object v8, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bza:Ljavax/inject/Provider;

    .line 85
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/i/e;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/i/e;

    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bzb:Ljavax/inject/Provider;

    .line 86
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    move-object/from16 v0, v23

    iget-object v10, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->brG:Ljavax/inject/Provider;

    .line 87
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/c/a;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, v23

    iget-object v11, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->brS:Ljavax/inject/Provider;

    .line 88
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    move-object/from16 v0, v23

    iget-object v12, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bon:Ljavax/inject/Provider;

    .line 89
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, v23

    iget-object v13, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bzc:Ljavax/inject/Provider;

    .line 90
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/sidekick/main/s/b;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/sidekick/main/s/b;

    move-object/from16 v0, v23

    iget-object v14, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bzd:Ljavax/inject/Provider;

    .line 91
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/assist/AssistSettings;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/assist/AssistSettings;

    move-object/from16 v0, v23

    iget-object v15, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->boq:Ljavax/inject/Provider;

    .line 92
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bwm:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 93
    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->brM:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 94
    invoke-interface/range {v17 .. v17}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/assist/AssistResponseCounter;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/assist/AssistResponseCounter;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bze:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    .line 95
    invoke-interface/range {v18 .. v18}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;

    const/16 v19, 0x10

    .line 96
    invoke-static/range {v18 .. v19}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bze:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    .line 97
    invoke-interface/range {v19 .. v19}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;

    const/16 v20, 0x11

    .line 98
    invoke-static/range {v19 .. v20}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bol:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    .line 99
    invoke-interface/range {v20 .. v20}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/assist/AssistDataManager;

    const/16 v21, 0x12

    invoke-static/range {v20 .. v21}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/assist/AssistDataManager;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->boo:Ljavax/inject/Provider;

    move-object/from16 v21, v0

    .line 100
    invoke-interface/range {v21 .. v21}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ldagger/Lazy;

    const/16 v22, 0x13

    invoke-static/range {v21 .. v22}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ldagger/Lazy;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bzf:Ljavax/inject/Provider;

    move-object/from16 v22, v0

    .line 101
    invoke-interface/range {v22 .. v22}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ldagger/Lazy;

    const/16 v24, 0x14

    move-object/from16 v0, v22

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ldagger/Lazy;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->bzg:Ljavax/inject/Provider;

    move-object/from16 v23, v0

    .line 102
    invoke-interface/range {v23 .. v23}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;

    const/16 v24, 0x15

    invoke-static/range {v23 .. v24}, Lcom/google/android/apps/gsa/assist/S3RequestManagerFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;

    invoke-direct/range {v2 .. v23}, Lcom/google/android/apps/gsa/assist/S3RequestManager;-><init>(Lcom/google/android/apps/gsa/assist/SearchServiceConnector;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/location/ag;Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/android/apps/gsa/sidekick/main/d/v;Lcom/google/android/apps/gsa/search/core/i/e;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/s/b;Lcom/google/android/apps/gsa/assist/AssistSettings;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;Lcom/google/android/apps/gsa/assist/AssistResponseCounter;Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;Lcom/google/android/apps/gsa/assist/AssistDataManager;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;)V

    .line 103
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvh:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    .line 104
    new-instance v2, Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvF:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buM:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bqh:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    .line 107
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->a(Landroid/accounts/Account;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->setDisabledShowContext(I)V

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bqh:Ldagger/Lazy;

    .line 109
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    new-instance v3, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$1;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;)V

    .line 110
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->a(Lcom/google/android/apps/gsa/search/core/google/gaia/aa;)V

    .line 111
    return-void
.end method

.method public onCreateContentView()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 176
    if-nez v2, :cond_0

    move-object v0, v1

    .line 181
    :goto_0
    return-object v0

    .line 178
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/assist/R$layout;->bxQ:I

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvq:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    .line 179
    sget v0, Lcom/google/android/apps/gsa/assist/R$layout;->bxV:I

    .line 180
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvr:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvq:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    const/4 v1, 0x0

    .line 119
    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->cu(Z)V

    .line 120
    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->cu(Z)V

    .line 121
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqd:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buM:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->unregister(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 123
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionSession;->onDestroy()V

    .line 124
    return-void
.end method

.method public onGetSupportedCommands([Ljava/lang/String;)[Z
    .locals 1

    .prologue
    .line 736
    const/4 v0, 0x0

    return-object v0
.end method

.method public onHandleAssist(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/assist/AssistStructure;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/assist/AssistContent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 748
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvz:Z

    .line 749
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvb:Landroid/os/Bundle;

    .line 750
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvc:Landroid/app/assist/AssistStructure;

    .line 751
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvd:Landroid/app/assist/AssistContent;

    .line 752
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->boi:Lcom/google/android/apps/gsa/assist/AssistSessionCache;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->om()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->a(JLandroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;)Z

    .line 753
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oj()Z

    move-result v0

    .line 754
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvA:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 755
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvi:Z

    .line 758
    :goto_0
    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvg:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->a(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)V

    goto :goto_0
.end method

.method public onHandleScreenshot(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 959
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvy:Z

    .line 960
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->l(Landroid/graphics/Bitmap;)V

    .line 961
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oz()V

    .line 962
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->ot()V

    .line 963
    return-void
.end method

.method public onHide()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 655
    iput-object v8, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvf:Landroid/os/Bundle;

    .line 656
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->aU(Z)V

    .line 657
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvF:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;->pH()V

    .line 658
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvA:Z

    .line 659
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvC:Z

    .line 660
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oo()V

    .line 662
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvn:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvn:Lcom/google/common/util/concurrent/SettableFuture;

    .line 664
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->op()V

    .line 666
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvi:Z

    .line 667
    iput-object v8, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvb:Landroid/os/Bundle;

    .line 668
    iput-object v8, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvc:Landroid/app/assist/AssistStructure;

    .line 669
    iput-object v8, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvd:Landroid/app/assist/AssistContent;

    .line 670
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oz()V

    .line 671
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buX:Z

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvh:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bqe:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->b(Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;)V

    .line 673
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 674
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->mN()V

    .line 675
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pl()V

    .line 676
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_2

    .line 677
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 678
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 679
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eN(Z)V

    .line 680
    iput-object v8, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 681
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvJ:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 682
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvJ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 683
    iput-object v8, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvJ:Landroid/content/BroadcastReceiver;

    .line 684
    :cond_3
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buY:Z

    .line 685
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    if-eqz v0, :cond_4

    .line 686
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 687
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqF:Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;

    .line 688
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/assist/AssistLayer$ScrollListener;->aM(Z)V

    .line 689
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->nb()V

    .line 690
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqr:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 691
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 692
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eN(Z)V

    .line 693
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqr:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 694
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 695
    :cond_4
    iput-object v8, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvE:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    .line 696
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvh:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    .line 697
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/S3RequestManager;->bvo:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 698
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 699
    iput-object v8, v0, Lcom/google/android/apps/gsa/assist/S3RequestManager;->byU:Lcom/google/android/apps/gsa/assist/RequestConfiguration;

    .line 700
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buK:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;

    .line 701
    iget-wide v4, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->brJ:J

    cmp-long v1, v4, v10

    if-eqz v1, :cond_5

    .line 702
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->brJ:J

    sub-long/2addr v4, v6

    .line 703
    iput-wide v10, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->brJ:J

    .line 704
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x636

    .line 705
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-ltz v1, :cond_6

    .line 706
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->brH:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->aN(Z)V

    .line 729
    :cond_5
    :goto_0
    iput-object v8, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvG:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 730
    return-void

    .line 708
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->brI:Lcom/google/android/apps/gsa/assist/AssistSettings;

    .line 709
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistSettings;->nu()Ljava/lang/String;

    move-result-object v2

    .line 710
    if-nez v2, :cond_7

    move v1, v3

    .line 713
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 714
    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x637

    .line 715
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    if-lt v1, v2, :cond_9

    .line 716
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->brH:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->aN(Z)V

    goto :goto_0

    .line 712
    :cond_7
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/AssistSettings;->brR:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

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

    .line 718
    :cond_9
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistOptInNoticeViewTracker;->brI:Lcom/google/android/apps/gsa/assist/AssistSettings;

    .line 719
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSettings;->nu()Ljava/lang/String;

    move-result-object v2

    .line 720
    if-eqz v2, :cond_5

    .line 722
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistSettings;->brR:Ldagger/Lazy;

    .line 723
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 724
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

    .line 725
    :goto_3
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 726
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto :goto_0

    .line 724
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public onRequestAbortVoice(Landroid/service/voice/VoiceInteractionSession$AbortVoiceRequest;)V
    .locals 2

    .prologue
    .line 1018
    new-instance v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$AbortVoiceRequestInternal;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$AbortVoiceRequestInternal;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/service/voice/VoiceInteractionSession$AbortVoiceRequest;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvH:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    .line 1019
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvH:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    .line 1020
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->oO()Ljava/lang/String;

    move-result-object v0

    .line 1021
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvH:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->oP()V

    .line 1024
    :goto_0
    return-void

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvH:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->sendAbortResult(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onRequestCommand(Landroid/service/voice/VoiceInteractionSession$CommandRequest;)V
    .locals 1

    .prologue
    .line 1006
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oG()V

    .line 1007
    new-instance v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$CommandRequestInternal;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$CommandRequestInternal;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/service/voice/VoiceInteractionSession$CommandRequest;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvH:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    .line 1008
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvH:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->oP()V

    .line 1009
    return-void
.end method

.method public onRequestCompleteVoice(Landroid/service/voice/VoiceInteractionSession$CompleteVoiceRequest;)V
    .locals 2

    .prologue
    .line 1029
    new-instance v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$CompleteVoiceRequestInternal;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$CompleteVoiceRequestInternal;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/service/voice/VoiceInteractionSession$CompleteVoiceRequest;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvH:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    .line 1030
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvH:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    .line 1031
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->oO()Ljava/lang/String;

    move-result-object v0

    .line 1032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvH:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->oP()V

    .line 1035
    :goto_0
    return-void

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvH:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->sendCompleteResult(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onRequestConfirmation(Landroid/service/voice/VoiceInteractionSession$ConfirmationRequest;)V
    .locals 1

    .prologue
    .line 1002
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oG()V

    .line 1003
    new-instance v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$ConfirmationRequestInternal;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$ConfirmationRequestInternal;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/service/voice/VoiceInteractionSession$ConfirmationRequest;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvH:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    .line 1004
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvH:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->oP()V

    .line 1005
    return-void
.end method

.method public onRequestPickOption(Landroid/service/voice/VoiceInteractionSession$PickOptionRequest;)V
    .locals 1

    .prologue
    .line 1025
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oG()V

    .line 1026
    new-instance v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$PickOptionRequestInternal;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$PickOptionRequestInternal;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/service/voice/VoiceInteractionSession$PickOptionRequest;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvH:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    .line 1027
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvH:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->oP()V

    .line 1028
    return-void
.end method

.method public onShow(Landroid/os/Bundle;I)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvB:Z

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "GsaVoiceInteractionSess"

    const-string v1, "onShow received while hiding"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvB:Z

    .line 221
    :cond_0
    if-nez p1, :cond_45

    .line 222
    const-string v0, "GsaVoiceInteractionSess"

    const-string v1, "onShow: args is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 224
    :goto_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v3, v0

    .line 225
    :goto_1
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 227
    :goto_2
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->m(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->O(Landroid/os/Bundle;)Z

    move-result v1

    .line 232
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xbd0

    .line 233
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buQ:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 234
    invoke-interface {v2}, Lcom/google/android/apps/gsa/assistant/shared/k;->tv()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buQ:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 235
    invoke-interface {v2}, Lcom/google/android/apps/gsa/assistant/shared/k;->tE()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    .line 236
    :goto_4
    if-eqz v0, :cond_b

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buQ:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 237
    invoke-interface {v5}, Lcom/google/android/apps/gsa/assistant/shared/k;->tt()Z

    move-result v5

    if-eqz v5, :cond_b

    if-nez v2, :cond_b

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buQ:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 238
    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/k;->tC()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buQ:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 239
    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/k;->tx()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_2
    const/4 v1, 0x1

    :goto_5
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvx:Z

    .line 240
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvx:Z

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 241
    const/16 v1, 0x435

    .line 242
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 243
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 244
    :cond_3
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvy:Z

    .line 245
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :goto_7
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvz:Z

    .line 246
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvG:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 247
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->closeSystemDialogs()V

    .line 248
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->getWindow()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 249
    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 250
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 251
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 252
    const/high16 v2, 0x8000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 253
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 254
    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 255
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvx:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->ol()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 256
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 257
    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 258
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    if-eqz v1, :cond_5

    .line 259
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 260
    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqG:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 261
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mZ()V

    .line 262
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 263
    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->bnh:Lcom/google/android/apps/gsa/shared/util/ad;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/ad;->ayM()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->bng:J

    .line 264
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->boi:Lcom/google/android/apps/gsa/assist/AssistSessionCache;

    .line 265
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 266
    iget-wide v2, v2, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->bng:J

    .line 267
    invoke-virtual {v1, v2, v3, v4, p2}, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->a(JLandroid/os/Bundle;I)V

    .line 269
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->m(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 270
    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bnn:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    .line 271
    if-eqz v2, :cond_6

    const-string v3, "extra_interactor_source_activity"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 272
    const-string v1, "extra_interactor_source_activity"

    const/16 v3, 0x15

    .line 273
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 274
    packed-switch v1, :pswitch_data_0

    .line 279
    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bnn:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    .line 281
    :cond_6
    :goto_8
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvg:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    .line 282
    if-eqz v0, :cond_3c

    .line 283
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buY:Z

    if-eqz v0, :cond_e

    .line 534
    :goto_9
    return-void

    .line 224
    :cond_7
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_1

    .line 225
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 230
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 235
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 239
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 244
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 245
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 275
    :pswitch_0
    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bnr:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    goto :goto_8

    .line 277
    :pswitch_1
    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bns:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    goto :goto_8

    .line 285
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->XD:Landroid/app/UiModeManager;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->XD:Landroid/app/UiModeManager;

    .line 286
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    .line 287
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0x81

    .line 288
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ke;->gTe:Lcom/google/aa/a/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kf;-><init>()V

    .line 289
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 290
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 292
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->on()V

    goto :goto_9

    .line 294
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvx:Z

    if-eqz v0, :cond_2a

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buS:Lcom/google/android/apps/gsa/search/core/i/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/i/a;->Oo()Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa04

    .line 298
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/bu;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 300
    const-string v1, "GsaVoiceInteractionSess"

    const-string v2, "Skipping VR mode detection for package %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    :cond_10
    const/4 v0, 0x0

    .line 306
    :goto_a
    if-eqz v0, :cond_15

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvv:Lcom/google/android/apps/gsa/k/a/b;

    if-nez v0, :cond_11

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buW:Lcom/google/android/apps/gsa/k/a/c;

    if-eqz v0, :cond_12

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buW:Lcom/google/android/apps/gsa/k/a/c;

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/b;-><init>(Landroid/content/Context;)V

    .line 311
    invoke-interface {v0}, Lcom/google/android/apps/gsa/k/a/c;->EB()Lcom/google/android/apps/gsa/k/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvv:Lcom/google/android/apps/gsa/k/a/b;

    .line 312
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 316
    const-string v0, "com.google.voicesearch.VI_INTENT"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 317
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->l(Landroid/os/Bundle;)V

    .line 533
    :cond_12
    :goto_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvA:Z

    goto/16 :goto_9

    .line 302
    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buW:Lcom/google/android/apps/gsa/k/a/c;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buW:Lcom/google/android/apps/gsa/k/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    .line 303
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/k/a/c;->ae(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x915

    .line 304
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buW:Lcom/google/android/apps/gsa/k/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buS:Lcom/google/android/apps/gsa/search/core/i/a;

    .line 305
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/k/a/c;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/i/a;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_14
    const/4 v0, 0x1

    goto :goto_a

    .line 320
    :cond_15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 321
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->mN()V

    .line 322
    :cond_16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pl()V

    .line 323
    invoke-static {v4}, Lcom/google/android/apps/gsa/assist/AssistUtils;->k(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnX:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->f(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 325
    const-string v0, "EXTRA_ASSIST_BOUNDING_BOXES"

    .line 326
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 327
    const/4 v0, 0x0

    .line 328
    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_17

    .line 329
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 330
    :cond_17
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 331
    iput-object v0, v1, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzT:Landroid/graphics/Rect;

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzU:Z

    .line 333
    :cond_18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvu:Lcom/google/android/apps/gsa/k/d;

    if-nez v0, :cond_19

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buR:Lcom/google/android/apps/gsa/k/e;

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/b;-><init>(Landroid/content/Context;)V

    .line 335
    invoke-interface {v0, p0, v1}, Lcom/google/android/apps/gsa/k/e;->a(Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;Lcom/google/android/apps/gsa/shared/util/starter/b;)Lcom/google/android/apps/gsa/k/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvu:Lcom/google/android/apps/gsa/k/d;

    .line 336
    :cond_19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buS:Lcom/google/android/apps/gsa/search/core/i/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/i/a;->Oo()Ljava/lang/String;

    move-result-object v2

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buS:Lcom/google/android/apps/gsa/search/core/i/a;

    .line 338
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/k/s;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/i/a;)Z

    move-result v3

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buS:Lcom/google/android/apps/gsa/search/core/i/a;

    .line 341
    if-eqz v2, :cond_25

    .line 342
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/i/a;->eo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.hq.OpaHqActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.hq.ResizableOpaHqActivity"

    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_1a
    const/4 v0, 0x1

    move v1, v0

    .line 346
    :goto_c
    if-eqz v3, :cond_1b

    if-eqz v1, :cond_1b

    .line 347
    const-string v0, "GsaVoiceInteractionSess"

    const-string v5, "Should not be possible for the topmost activity to be OPA and OPA HQ, but it is."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    :cond_1b
    if-eqz v3, :cond_1c

    .line 349
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->aU(Z)V

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->boi:Lcom/google/android/apps/gsa/assist/AssistSessionCache;

    .line 351
    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 352
    iget-wide v6, v5, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->bng:J

    .line 353
    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->k(J)V

    .line 354
    :cond_1c
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_22

    .line 355
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 356
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/k/s;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v5

    .line 357
    sget v0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager$OpaStartMode;->bni:I

    .line 358
    if-eqz v3, :cond_26

    .line 359
    sget v0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager$OpaStartMode;->bnk:I

    .line 362
    :cond_1d
    :goto_d
    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 363
    sget v7, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager$OpaStartMode;->bni:I

    if-eq v0, v7, :cond_1e

    sget v7, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager$OpaStartMode;->bnj:I

    if-ne v0, v7, :cond_20

    .line 364
    :cond_1e
    const/16 v7, 0x2d4

    iget-wide v8, v6, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->bng:J

    .line 365
    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/sidekick/shared/n/a;->n(IJ)Lcom/google/common/k/c/er;

    move-result-object v6

    .line 366
    iget-object v7, v6, Lcom/google/common/k/c/er;->vAK:Lcom/google/common/k/c/hg;

    if-nez v7, :cond_1f

    .line 367
    new-instance v7, Lcom/google/common/k/c/hg;

    invoke-direct {v7}, Lcom/google/common/k/c/hg;-><init>()V

    iput-object v7, v6, Lcom/google/common/k/c/er;->vAK:Lcom/google/common/k/c/hg;

    .line 368
    :cond_1f
    iget-object v7, v6, Lcom/google/common/k/c/er;->vAK:Lcom/google/common/k/c/hg;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/google/common/k/c/hg;->En(I)Lcom/google/common/k/c/hg;

    .line 369
    iget-object v7, v6, Lcom/google/common/k/c/er;->vAK:Lcom/google/common/k/c/hg;

    sget v8, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager$OpaStartMode;->bnj:I

    if-ne v0, v8, :cond_27

    const/4 v0, 0x1

    .line 370
    :goto_e
    iget v8, v7, Lcom/google/common/k/c/hg;->aCT:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lcom/google/common/k/c/hg;->aCT:I

    .line 371
    iput-boolean v0, v7, Lcom/google/common/k/c/hg;->vFg:Z

    .line 372
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 373
    :cond_20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_21

    if-nez v5, :cond_22

    if-nez v3, :cond_22

    if-nez v1, :cond_22

    .line 374
    :cond_21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    sget-object v5, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->f(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 375
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    sget-object v5, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnV:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->f(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 376
    :cond_22
    iput-object v4, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvf:Landroid/os/Bundle;

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xc2e

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buU:Ldagger/Lazy;

    .line 378
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 379
    invoke-static {v4}, Lcom/google/android/apps/gsa/assist/AssistUtils;->k(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 380
    const-string/jumbo v0, "triggered_by"

    const/16 v1, 0x10

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 384
    :goto_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_23

    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-virtual {p0, v0}, Landroid/service/voice/VoiceInteractionSession;->setUiEnabled(Z)V

    .line 388
    :cond_23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x71d

    .line 389
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 390
    const-string v0, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    if-lez v3, :cond_24

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 392
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/k/s;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "assist_activity_is_opa"

    .line 393
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 394
    :cond_24
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvu:Lcom/google/android/apps/gsa/k/d;

    invoke-interface {v0, v4, p2}, Lcom/google/android/apps/gsa/k/d;->a(Landroid/os/Bundle;I)V

    .line 396
    :goto_10
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->l(Landroid/os/Bundle;)V

    goto/16 :goto_b

    .line 344
    :cond_25
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_c

    .line 360
    :cond_26
    if-eqz v5, :cond_1d

    .line 361
    sget v0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager$OpaStartMode;->bnj:I

    goto/16 :goto_d

    .line 369
    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 381
    :cond_28
    const-string v0, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string v0, "assist_activity_is_opa"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 383
    const-string v0, "assist_activity_is_opa_hq"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_f

    .line 395
    :cond_29
    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$4;

    const-string v2, "LAUNCH_OPA_ACTIVITY"

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$4;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Ljava/lang/String;ILandroid/os/Bundle;I)V

    int-to-long v2, v3

    invoke-interface {v6, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    goto :goto_10

    .line 398
    :cond_2a
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 399
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    const-string v2, "com.google.android.googlequicksearchbox.VoiceSearchActivity"

    .line 400
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 401
    const-string v1, "and.gsa.assist.layer"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/f/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 402
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 403
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oq()V

    goto/16 :goto_b

    .line 406
    :cond_2b
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2d

    .line 407
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 408
    const/16 v1, 0x2d4

    iget-wide v2, v0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->bng:J

    .line 409
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/n/a;->n(IJ)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 410
    iget-object v1, v0, Lcom/google/common/k/c/er;->vAK:Lcom/google/common/k/c/hg;

    if-nez v1, :cond_2c

    .line 411
    new-instance v1, Lcom/google/common/k/c/hg;

    invoke-direct {v1}, Lcom/google/common/k/c/hg;-><init>()V

    iput-object v1, v0, Lcom/google/common/k/c/er;->vAK:Lcom/google/common/k/c/hg;

    .line 412
    :cond_2c
    iget-object v1, v0, Lcom/google/common/k/c/er;->vAK:Lcom/google/common/k/c/hg;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/common/k/c/hg;->En(I)Lcom/google/common/k/c/hg;

    .line 413
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 414
    :cond_2d
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvh:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->mn()V

    .line 415
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvu:Lcom/google/android/apps/gsa/k/d;

    .line 416
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->ok()V

    .line 418
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvJ:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2e

    .line 419
    new-instance v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$6;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$6;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvJ:Landroid/content/BroadcastReceiver;

    .line 420
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvJ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 421
    :cond_2e
    const-string v0, "com.google.voicesearch.VI_INTENT"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 422
    if-eqz v0, :cond_32

    const-string v1, "android.intent.extra.PROCESS_TEXT"

    .line 423
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v1, "android.intent.extra.PROCESS_TEXT"

    .line 424
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 425
    new-instance v1, Lcom/google/android/apps/gsa/assist/SelectionParameters;

    new-instance v2, Lcom/google/android/apps/gsa/assist/a/o;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/assist/a/o;-><init>()V

    const-string v3, "android.intent.extra.PROCESS_TEXT"

    .line 426
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assist/a/o;->Y(Ljava/lang/String;)Lcom/google/android/apps/gsa/assist/a/o;

    move-result-object v0

    const/4 v2, 0x2

    .line 427
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/a/o;->dX(I)Lcom/google/android/apps/gsa/assist/a/o;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/assist/SelectionParameters;-><init>(Lcom/google/android/apps/gsa/assist/a/o;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvD:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    .line 429
    :goto_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    if-eqz v0, :cond_2f

    .line 430
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pl()V

    .line 431
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oA()V

    .line 432
    :cond_2f
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvA:Z

    if-nez v0, :cond_30

    .line 433
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvh:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bqe:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->a(Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;)V

    .line 434
    :cond_30
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    .line 435
    :goto_12
    if-eqz v0, :cond_34

    .line 436
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bog:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->nl()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 438
    :cond_31
    const-string v0, "opted out"

    .line 439
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->T(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 428
    :cond_32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvD:Lcom/google/android/apps/gsa/assist/SelectionParameters;

    goto :goto_11

    .line 434
    :cond_33
    const/4 v0, 0x0

    goto :goto_12

    .line 441
    :cond_34
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils;->a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 442
    const-string v0, "locale not supported"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->T(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 444
    :cond_35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_36

    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-virtual {p0, v0}, Landroid/service/voice/VoiceInteractionSession;->setUiEnabled(Z)V

    .line 447
    :cond_36
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvq:Lcom/google/android/apps/gsa/assist/AssistLayerContainer;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->setContentView(Landroid/view/View;)V

    .line 449
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvw:I

    .line 451
    const/4 v0, -0x1

    .line 452
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->m(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 453
    if-eqz v1, :cond_38

    .line 454
    const-string v0, "extra_assist_layer_ui_mode"

    const/4 v2, 0x2

    .line 455
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 462
    :goto_13
    const/4 v1, -0x1

    if-eq v0, v1, :cond_37

    .line 463
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->os()Z

    move-result v1

    .line 464
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->dE(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    if-nez v1, :cond_3b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3b

    .line 465
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->m(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_3a

    const-string v1, "extra_interactor_source_activity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 467
    const-string v1, "extra_interactor_source_activity"

    const/16 v2, 0x15

    .line 468
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 469
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->dF(I)V

    .line 478
    :cond_37
    :goto_14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->initialize()V

    .line 479
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvi:Z

    if-eqz v0, :cond_12

    .line 480
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvb:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvc:Landroid/app/assist/AssistStructure;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvd:Landroid/app/assist/AssistContent;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvg:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->a(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)V

    goto/16 :goto_b

    .line 457
    :cond_38
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->dE(I)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 458
    const/4 v0, 0x2

    goto :goto_13

    .line 459
    :cond_39
    const-string v1, "GsaVoiceInteractionSess"

    const-string v2, "getModeToShow: Session not started by the platform and no intent was passed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 470
    :cond_3a
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->dF(I)V

    goto :goto_14

    .line 472
    :cond_3b
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    if-eqz v2, :cond_37

    .line 473
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/assist/AssistLayer;->i(IZ)V

    .line 474
    const/4 v1, 0x2

    if-ne v0, v1, :cond_37

    .line 475
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 476
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpV:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->ms()V

    .line 477
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvh:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->a(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    goto :goto_14

    .line 483
    :cond_3c
    const/4 v1, 0x0

    .line 484
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_3d

    .line 485
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvw:I

    .line 486
    const/4 v0, 0x1

    .line 494
    :goto_15
    iget v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvw:I

    if-eqz v1, :cond_41

    .line 495
    const-string v0, "GsaVoiceInteractionSess"

    const-string v1, "Unexpected voice interaction mode: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oq()V

    goto/16 :goto_b

    .line 487
    :cond_3d
    if-eqz v4, :cond_3e

    const-string v0, "com.google.voicesearch.VI_INTENT"

    .line 488
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-nez v0, :cond_3f

    .line 489
    :cond_3e
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvw:I

    move v0, v1

    goto :goto_15

    .line 490
    :cond_3f
    const-string v2, "InteractorMode"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 491
    const/4 v2, -0x1

    if-ne v0, v2, :cond_40

    .line 492
    const-string v2, "GsaVoiceInteractionSess"

    const-string v3, "parseInteractionMode: mode was not set"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    :cond_40
    iput v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvw:I

    move v0, v1

    goto :goto_15

    .line 498
    :cond_41
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvI:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;

    iget-object v8, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvI:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;

    sget-object v9, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v10, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bd;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v5, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 499
    if-nez v0, :cond_44

    .line 500
    const-string v0, "com.google.voicesearch.VI_INTENT"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 501
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x2e1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 502
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 504
    :cond_42
    const-string v1, "IsVoiceQuery"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 505
    const-string v2, "IsVoiceQuery"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 507
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buZ:Z

    .line 509
    const-string v1, "NoUiQuery"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 510
    const-string v2, "NoUiQuery"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 512
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bva:Z

    .line 513
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->startVoiceActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 521
    :goto_16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bva:Z

    if-eqz v0, :cond_43

    .line 522
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvr:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->setVisibility(I)V

    .line 523
    :cond_43
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buF:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 524
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buY:Z

    .line 525
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$3;

    const-string v2, "VI_IN_PROGRESS"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$3;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Ljava/lang/String;II)V

    const-wide/32 v2, 0xdbba0

    .line 526
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buF:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 527
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvr:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->setContentView(Landroid/view/View;)V

    .line 528
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 529
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvr:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 530
    iput-object v1, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 531
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvr:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    .line 532
    iput-object p0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    goto/16 :goto_b

    .line 515
    :catch_0
    move-exception v0

    .line 516
    :goto_17
    const-string v1, "GsaVoiceInteractionSess"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oq()V

    goto/16 :goto_b

    .line 519
    :cond_44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bva:Z

    .line 520
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buZ:Z

    goto :goto_16

    .line 515
    :catch_1
    move-exception v0

    goto :goto_17

    :cond_45
    move-object v4, p1

    goto/16 :goto_0

    .line 274
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
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buD:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvr:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 62
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hq(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvr:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->setVisibility(I)V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buY:Z

    .line 65
    invoke-super {p0, p1, p2}, Landroid/service/voice/VoiceInteractionSession;->onTaskFinished(Landroid/content/Intent;I)V

    .line 66
    return-void
.end method

.method public onTaskStarted(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Landroid/service/voice/VoiceInteractionSession;->onTaskStarted(Landroid/content/Intent;I)V

    .line 56
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bva:Z

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvr:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->setVisibility(I)V

    .line 58
    :cond_0
    return-void
.end method

.method public final oq()V
    .locals 1

    .prologue
    .line 652
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionSession;->hide()V

    .line 653
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvB:Z

    .line 654
    return-void
.end method

.method public final or()V
    .locals 3

    .prologue
    .line 731
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvH:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    if-nez v0, :cond_0

    .line 732
    const-string v0, "GsaVoiceInteractionSess"

    const-string v1, "onVoiceSearchStarted called before request was set."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    :goto_0
    return-void

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvH:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->oP()V

    goto :goto_0
.end method

.method public final os()Z
    .locals 2

    .prologue
    .line 744
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bog:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 745
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->dw(I)Z

    move-result v0

    .line 747
    return v0
.end method

.method final ou()Z
    .locals 1

    .prologue
    .line 906
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

.method public final ov()V
    .locals 7

    .prologue
    .line 907
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvb:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvc:Landroid/app/assist/AssistStructure;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvd:Landroid/app/assist/AssistContent;

    if-nez v0, :cond_1

    .line 908
    :cond_0
    const-string v0, "GsaVoiceInteractionSess"

    const-string v1, "#retryCachedHandleAssist: cached assist data is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvh:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->a(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 910
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvb:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvc:Landroid/app/assist/AssistStructure;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvd:Landroid/app/assist/AssistContent;

    sget-object v4, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bno:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvt:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 911
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->getMode()I

    move-result v5

    sget-object v6, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-object v0, p0

    .line 912
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->a(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;ILcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 913
    return-void
.end method

.method public final ow()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 917
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvm:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 949
    :cond_0
    :goto_0
    return-void

    .line 919
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 920
    invoke-virtual {v0, v6, v9}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->a(Lcom/google/android/apps/gsa/assist/a/f;Z)V

    .line 922
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buC:Lcom/google/android/apps/gsa/assist/AssistDataProcessor;

    .line 923
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->om()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnT:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    sget-object v7, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bnn:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    .line 924
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->a(JLcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Lcom/google/android/apps/gsa/assist/SelectionParameters;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)V

    .line 925
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvh:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    invoke-static {}, Lcom/google/android/apps/gsa/assist/RequestConfiguration;->pf()Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnT:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->q(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/RequestConfiguration$Builder;->pg()Lcom/google/android/apps/gsa/assist/RequestConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->a(Lcom/google/android/apps/gsa/assist/RequestConfiguration;)V

    .line 926
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvl:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buN:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;

    .line 929
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x56b

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bwB:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    move v0, v9

    .line 930
    :goto_1
    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvk:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 933
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 934
    const-string v1, "GsaVoiceInteractionSess"

    const-string v2, "Current Locale has no language set. Skipping On-Device OCR"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 935
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x5f0

    .line 936
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 937
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/bu;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 938
    const-string v2, "GsaVoiceInteractionSess"

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvk:Ljava/util/Locale;

    .line 939
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ", "

    .line 940
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

    .line 941
    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 944
    :goto_2
    if-eqz v0, :cond_0

    .line 945
    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 946
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v5

    .line 947
    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$10;

    const-string v2, "load_OCR_Plugin"

    move-object v1, p0

    move v3, v9

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$10;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Ljava/lang/String;IILcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 948
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$11;

    const-string v2, "Load Ocr Plugin"

    invoke-direct {v1, p0, v2, v6}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$11;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Ljava/lang/String;Lcom/google/android/apps/gsa/assist/AssistDataManager;)V

    invoke-interface {v0, v5, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_0

    :cond_3
    move v0, v8

    .line 929
    goto/16 :goto_1

    :cond_4
    move v0, v9

    .line 943
    goto :goto_2
.end method

.method public final ox()V
    .locals 6

    .prologue
    .line 950
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvn:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 955
    :cond_0
    :goto_0
    return-void

    .line 952
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 953
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$12;

    const-string v3, "Request Screenshot"

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$12;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Ljava/lang/String;II)V

    .line 954
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    goto :goto_0
.end method

.method public final oy()V
    .locals 8

    .prologue
    .line 956
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvb:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvc:Landroid/app/assist/AssistStructure;

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buC:Lcom/google/android/apps/gsa/assist/AssistDataProcessor;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvb:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvc:Landroid/app/assist/AssistStructure;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvd:Landroid/app/assist/AssistContent;

    sget-object v4, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnR:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    const/4 v6, 0x0

    sget-object v7, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bnn:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->a(Landroid/os/Bundle;Landroid/os/Parcelable;Landroid/os/Parcelable;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Lcom/google/android/apps/gsa/assist/SelectionParameters;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)V

    .line 958
    :cond_0
    return-void
.end method

.method public setDisabledShowContext(I)V
    .locals 1

    .prologue
    .line 737
    :try_start_0
    invoke-super {p0, p1}, Landroid/service/voice/VoiceInteractionSession;->setDisabledShowContext(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 740
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
