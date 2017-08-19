.class public Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;
.super Landroid/service/voice/VoiceInteractionService;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final tRD:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final tRE:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final tRF:Lcom/google/common/base/Supplier;


# instance fields
.field public bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bZM:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public buM:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public guG:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kTI:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

.field public kfQ:Z

.field public mIntent:Landroid/content/Intent;

.field public final mReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mea:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public pBy:Lcom/google/android/hotword/service/HotwordInformation;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final sqx:Ljava/lang/Object;

.field public tRC:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public tRG:Z

.field public tRH:Z

.field public tRI:Landroid/content/SharedPreferences;

.field public tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public tRK:Ljava/util/concurrent/ConcurrentMap;

.field public tRL:Ljava/util/concurrent/ConcurrentMap;

.field public tRM:Ljava/util/concurrent/ConcurrentMap;

.field public final tRN:Lcom/google/android/libraries/assistant/hotword/c;

.field public final tRO:Lcom/google/android/libraries/assistant/hotword/g;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final tRP:Ljava/lang/Object;

.field public tRQ:Landroid/service/voice/AlwaysOnHotwordDetector;

.field public volatile tRR:I

.field public tRS:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public tRT:I

.field public tRU:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final tRV:Landroid/service/voice/AlwaysOnHotwordDetector$Callback;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public tRW:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

.field public final tRX:Landroid/content/BroadcastReceiver;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final tRl:Landroid/content/ServiceConnection;

.field public tRm:Lcom/google/android/hotword/service/g;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 643
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    const-string v1, "voice-interaction-service"

    .line 644
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v0

    const-wide v2, 0x100088080L

    .line 646
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 648
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRD:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 649
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRE:J

    .line 650
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$1;

    invoke-direct {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$1;-><init>()V

    .line 651
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->j(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    sput-object v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRF:Lcom/google/common/base/Supplier;

    .line 652
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xa

    const-wide/16 v2, 0x5

    .line 28
    invoke-direct {p0}, Landroid/service/voice/VoiceInteractionService;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRH:Z

    .line 32
    new-instance v0, Lcom/google/common/a/d;

    invoke-direct {v0}, Lcom/google/common/a/d;-><init>()V

    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/google/common/a/d;->eL(J)Lcom/google/common/a/d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/common/a/d;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/d;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/common/a/d;->cjh()Lcom/google/common/a/c;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/google/common/a/c;->cje()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRK:Ljava/util/concurrent/ConcurrentMap;

    .line 39
    new-instance v0, Lcom/google/common/a/d;

    invoke-direct {v0}, Lcom/google/common/a/d;-><init>()V

    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/google/common/a/d;->eL(J)Lcom/google/common/a/d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/common/a/d;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/d;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/common/a/d;->cjh()Lcom/google/common/a/c;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/google/common/a/c;->cje()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRL:Ljava/util/concurrent/ConcurrentMap;

    .line 46
    new-instance v0, Lcom/google/common/a/d;

    invoke-direct {v0}, Lcom/google/common/a/d;-><init>()V

    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/google/common/a/d;->eL(J)Lcom/google/common/a/d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/common/a/d;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/d;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/common/a/d;->cjh()Lcom/google/common/a/c;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/google/common/a/c;->cje()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRM:Ljava/util/concurrent/ConcurrentMap;

    .line 52
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->mea:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 53
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$3;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$3;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRN:Lcom/google/android/libraries/assistant/hotword/c;

    .line 54
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRO:Lcom/google/android/libraries/assistant/hotword/g;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRP:Ljava/lang/Object;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRT:I

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    .line 58
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRV:Landroid/service/voice/AlwaysOnHotwordDetector$Callback;

    .line 59
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRW:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

    .line 60
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$7;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$7;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRl:Landroid/content/ServiceConnection;

    .line 61
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$8;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$8;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRX:Landroid/content/BroadcastReceiver;

    .line 62
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$9;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$9;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 63
    return-void
.end method

.method constructor <init>(Landroid/service/voice/AlwaysOnHotwordDetector;)V
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/16 v4, 0xa

    const-wide/16 v2, 0x5

    .line 64
    invoke-direct {p0}, Landroid/service/voice/VoiceInteractionService;-><init>()V

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRH:Z

    .line 68
    new-instance v0, Lcom/google/common/a/d;

    invoke-direct {v0}, Lcom/google/common/a/d;-><init>()V

    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/google/common/a/d;->eL(J)Lcom/google/common/a/d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 71
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/common/a/d;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/d;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/common/a/d;->cjh()Lcom/google/common/a/c;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/google/common/a/c;->cje()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRK:Ljava/util/concurrent/ConcurrentMap;

    .line 75
    new-instance v0, Lcom/google/common/a/d;

    invoke-direct {v0}, Lcom/google/common/a/d;-><init>()V

    .line 77
    invoke-virtual {v0, v2, v3}, Lcom/google/common/a/d;->eL(J)Lcom/google/common/a/d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/common/a/d;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/d;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/common/a/d;->cjh()Lcom/google/common/a/c;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Lcom/google/common/a/c;->cje()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRL:Ljava/util/concurrent/ConcurrentMap;

    .line 82
    new-instance v0, Lcom/google/common/a/d;

    invoke-direct {v0}, Lcom/google/common/a/d;-><init>()V

    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/google/common/a/d;->eL(J)Lcom/google/common/a/d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 85
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/common/a/d;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/d;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/common/a/d;->cjh()Lcom/google/common/a/c;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/google/common/a/c;->cje()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRM:Ljava/util/concurrent/ConcurrentMap;

    .line 88
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->mea:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 89
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$3;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$3;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRN:Lcom/google/android/libraries/assistant/hotword/c;

    .line 90
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRO:Lcom/google/android/libraries/assistant/hotword/g;

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRP:Ljava/lang/Object;

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRT:I

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    .line 94
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRV:Landroid/service/voice/AlwaysOnHotwordDetector$Callback;

    .line 95
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRW:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

    .line 96
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$7;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$7;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRl:Landroid/content/ServiceConnection;

    .line 97
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$8;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$8;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRX:Landroid/content/BroadcastReceiver;

    .line 98
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$9;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$9;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 99
    iput-object p1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRQ:Landroid/service/voice/AlwaysOnHotwordDetector;

    .line 100
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 603
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    monitor-enter v1

    .line 605
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 606
    iget-object v0, v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->pBx:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    .line 607
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->pBD:Z

    .line 608
    if-eqz v0, :cond_0

    .line 611
    :goto_0
    invoke-virtual {p1, p4, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    monitor-exit v1

    return-void

    :cond_0
    move-object p2, p3

    .line 610
    goto :goto_0

    .line 612
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final c(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 613
    const-string v1, "Software Hotword Triggered"

    .line 614
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRL:Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 615
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    const-string v0, "SpeakerID Verification Failed"

    .line 617
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRM:Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 618
    :goto_1
    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    return-void

    :cond_0
    move-object v0, p3

    .line 614
    goto :goto_0

    :cond_1
    move-object p2, p3

    .line 617
    goto :goto_1
.end method

.method private final ceL()V
    .locals 2

    .prologue
    .line 253
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    monitor-enter v1

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRm:Lcom/google/android/hotword/service/g;

    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRm:Lcom/google/android/hotword/service/g;

    .line 256
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRl:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 257
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final ceM()V
    .locals 4

    .prologue
    .line 258
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    monitor-enter v1

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_0

    .line 260
    monitor-exit v1

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRO:Lcom/google/android/libraries/assistant/hotword/g;

    iget-object v3, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRN:Lcom/google/android/libraries/assistant/hotword/c;

    invoke-direct {v0, v2, v3, p0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;-><init>(Lcom/google/android/libraries/assistant/hotword/g;Lcom/google/android/libraries/assistant/hotword/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 262
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRS:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessage(I)Z

    .line 263
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final ceN()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 290
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->kfQ:Z

    if-eqz v0, :cond_1

    .line 291
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->mIntent:Landroid/content/Intent;

    .line 292
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.voiceinteraction.START_VOICE_INTERACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->mIntent:Landroid/content/Intent;

    .line 294
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "voice_intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 296
    const-class v1, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 297
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 298
    const-string v2, "com.google.voicesearch.VI_INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 299
    const-string v2, "InteractorMode"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 300
    const-string v3, "InteractorSessionFlags"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 301
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 302
    or-int/lit8 v0, v0, 0x3

    .line 303
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->showSession(Landroid/os/Bundle;I)V

    .line 304
    :cond_1
    return-void
.end method

.method private final d(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 620
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    monitor-enter v1

    .line 621
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    if-eqz v0, :cond_1

    .line 622
    const-string v2, "Bad Hotword State"

    .line 623
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    .line 624
    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordInformation;->hSJ:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 626
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceT()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->hTb:Lcom/google/common/base/au;

    .line 629
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    .line 630
    :cond_0
    const-string v0, "No SpeakerId Model"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 631
    :cond_2
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/hotword/service/HotwordInformation;

    .line 632
    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordInformation;->jBG:[B

    .line 633
    if-nez v0, :cond_1

    .line 634
    const-string v0, "No Hotword Model"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 635
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final f(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    .line 520
    const-string v1, "\n    "

    .line 521
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "NowOnTapLocale="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "HotwordLocale="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRP:Ljava/lang/Object;

    monitor-enter v2

    .line 524
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bZM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Availability="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRR:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Always-on recognition enabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRU:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Connected To HotwordService="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    monitor-enter v2

    .line 530
    :try_start_1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRm:Lcom/google/android/hotword/service/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 531
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    .line 532
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 533
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "HotwordInformation="

    .line 534
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 535
    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    monitor-enter v2

    .line 537
    :try_start_2
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_1

    .line 538
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->pf(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 539
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 540
    return-object p1

    .line 525
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 530
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 532
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 539
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public static fL(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 462
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.voiceinteraction.GsaVoiceInteractionService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static fM(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 514
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/bw;->ikF:Landroid/content/ComponentName;

    invoke-static {p0, v0}, Landroid/service/voice/VoiceInteractionService;->isActiveService(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a(Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    .line 471
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getCaptureSession"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 472
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 473
    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 478
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 475
    goto :goto_0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    const-string v2, "GsaVoiceInteractionSrv"

    const-string v3, "Failed to get captureSession"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 478
    goto :goto_0
.end method

.method final bts()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bts()V

    .line 110
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final btt()V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRR:I

    if-ltz v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :try_start_1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->btt()V

    .line 117
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "GsaVoiceInteractionSrv"

    const-string v2, "Failed to perform next action."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceK()V

    goto :goto_0

    .line 116
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "mHotwordDetector is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method final ceF()V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->guG:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 4
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v2, :cond_0

    if-nez v0, :cond_2

    .line 5
    :cond_0
    monitor-exit v1

    .line 18
    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->El()Landroid/net/Uri;

    move-result-object v2

    .line 7
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceT()Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    const-string v0, "GsaVoiceInteractionSrv"

    const-string v2, "No URI for GenericClientEvent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    monitor-exit v1

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;

    .line 12
    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;-><init>(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;Landroid/net/Uri;)V

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x3a

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0
.end method

.method final ceG()V
    .locals 4

    .prologue
    .line 19
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->guG:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRS:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/4 v1, 0x6

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    return-void

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final ceH()V
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->btv()V

    .line 27
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final declared-synchronized ceI()I
    .locals 3

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceW()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 123
    const-string v1, "LowLevelFailures"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "LowLevelFailures"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return v1

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final ceJ()V
    .locals 6

    .prologue
    .line 132
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    monitor-enter v1

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    .line 134
    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/hotword/service/HotwordInformation;

    .line 135
    iget-boolean v0, v0, Lcom/google/android/hotword/service/HotwordInformation;->spY:Z

    .line 136
    if-nez v0, :cond_1

    .line 137
    :cond_0
    monitor-exit v1

    .line 148
    :goto_0
    return-void

    .line 139
    :cond_1
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 141
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->btw()Z

    move-result v0

    .line 144
    :goto_1
    if-eqz v0, :cond_2

    .line 145
    const-string v0, "GsaVoiceInteractionSrv"

    const-string v2, "performNextAction: screenState was not up to date"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->btt()V

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRS:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/16 v2, 0xc

    const-wide/32 v4, 0x927c0

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 148
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 143
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->btx()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1
.end method

.method final ceK()V
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 176
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    monitor-enter v2

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRm:Lcom/google/android/hotword/service/g;

    if-nez v0, :cond_0

    .line 178
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :goto_0
    return-void

    .line 180
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRm:Lcom/google/android/hotword/service/g;

    invoke-interface {v0}, Lcom/google/android/hotword/service/g;->bRy()Lcom/google/android/hotword/service/HotwordInformation;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_2

    .line 184
    iget-object v3, v0, Lcom/google/android/hotword/service/HotwordInformation;->sqb:Ljava/lang/String;

    .line 185
    invoke-virtual {p0, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->xI(Ljava/lang/String;)Z

    move-result v1

    .line 187
    iget-object v3, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    if-nez v0, :cond_4

    .line 189
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    .line 190
    iget-object v4, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    :try_start_3
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->a(Lcom/google/android/hotword/service/HotwordInformation;)V

    .line 193
    :cond_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 250
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 251
    :try_start_5
    invoke-direct {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceL()V

    .line 252
    :cond_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 193
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 246
    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    :try_start_9
    const-string v3, "GsaVoiceInteractionSrv"

    const-string v4, "Remote Exception"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    .line 195
    :cond_4
    :try_start_a
    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    .line 196
    invoke-direct {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceM()V

    .line 197
    iget-object v4, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 198
    :try_start_b
    iget-object v5, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v5, :cond_6

    .line 199
    iget-object v5, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 200
    iget-boolean v6, v0, Lcom/google/android/hotword/service/HotwordInformation;->sqc:Z

    .line 202
    iget-boolean v7, v5, Lcom/google/android/libraries/assistant/hotword/d;->sqc:Z

    if-eq v6, v7, :cond_6

    .line 203
    iget-object v7, v5, Lcom/google/android/libraries/assistant/hotword/d;->sqy:Lcom/google/android/libraries/assistant/hotword/e;

    if-eqz v7, :cond_5

    .line 204
    iget-object v7, v5, Lcom/google/android/libraries/assistant/hotword/d;->sqy:Lcom/google/android/libraries/assistant/hotword/e;

    .line 205
    iput-boolean v6, v7, Lcom/google/android/libraries/assistant/hotword/e;->sqB:Z

    .line 206
    :cond_5
    iput-boolean v6, v5, Lcom/google/android/libraries/assistant/hotword/d;->sqc:Z

    .line 207
    :cond_6
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 208
    :try_start_c
    iget-object v4, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRQ:Landroid/service/voice/AlwaysOnHotwordDetector;

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceT()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 209
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_1

    .line 207
    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0

    .line 211
    :cond_7
    iget-object v4, v0, Lcom/google/android/hotword/service/HotwordInformation;->spZ:Ljava/lang/String;

    .line 213
    if-eqz v4, :cond_9

    iget v5, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRR:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_8

    .line 215
    iget-boolean v5, v0, Lcom/google/android/hotword/service/HotwordInformation;->spW:Z

    .line 216
    if-nez v5, :cond_8

    .line 218
    iget-boolean v5, v0, Lcom/google/android/hotword/service/HotwordInformation;->spY:Z

    .line 219
    if-eqz v5, :cond_9

    .line 222
    :cond_8
    iget-object v5, v0, Lcom/google/android/hotword/service/HotwordInformation;->sqb:Ljava/lang/String;

    .line 223
    invoke-static {p0, v4, v5}, Lcom/google/android/apps/gsa/speech/microdetection/t;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    .line 225
    iput-object v4, v0, Lcom/google/android/hotword/service/HotwordInformation;->jBG:[B

    .line 226
    :cond_9
    iget-object v4, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    monitor-enter v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 227
    :try_start_f
    iget-object v5, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v5, :cond_a

    .line 228
    iget-object v5, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->a(Lcom/google/android/hotword/service/HotwordInformation;)V

    .line 229
    :cond_a
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 231
    :try_start_10
    iget-boolean v4, v0, Lcom/google/android/hotword/service/HotwordInformation;->spV:Z

    .line 232
    if-nez v4, :cond_c

    .line 234
    iget-boolean v4, v0, Lcom/google/android/hotword/service/HotwordInformation;->spX:Z

    .line 235
    if-eqz v4, :cond_c

    .line 237
    iget-boolean v0, v0, Lcom/google/android/hotword/service/HotwordInformation;->spY:Z

    .line 238
    if-eqz v0, :cond_d

    .line 239
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceO()V

    .line 240
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRS:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 241
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRS:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/16 v4, 0xc

    const-wide/32 v6, 0x927c0

    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 245
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->btt()V

    .line 246
    :cond_c
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto/16 :goto_1

    .line 229
    :catchall_4
    move-exception v0

    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v0

    .line 242
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceU()V

    .line 243
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRS:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 244
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRS:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->removeMessages(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_2
.end method

.method final ceO()V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 305
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    monitor-enter v1

    .line 306
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRG:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Lcom/google/android/apps/gsa/search/core/util/ah;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/util/ah;-><init>(Landroid/content/Context;)V

    .line 308
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/ah;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->btw()Z

    .line 311
    :goto_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRX:Landroid/content/BroadcastReceiver;

    .line 312
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 313
    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 314
    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 315
    const-string v3, "com.google.android.apps.now.account_update_broadcast"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 316
    const-string v3, "com.google.android.googlequicksearchbox.HOTWORD_STATUS_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 317
    const-string v3, "com.google.android.googlequicksearchbox.action.HOTWORD_ENROLLMENT"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0, v0, v2}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRG:Z

    .line 321
    :cond_0
    monitor-exit v1

    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->btx()Z

    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final ceP()V
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 322
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    monitor-enter v1

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRm:Lcom/google/android/hotword/service/g;

    if-nez v0, :cond_1

    .line 324
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.googlequicksearchbox.HOTWORD_SERVICE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 326
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRl:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 330
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRS:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRS:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/16 v2, 0x9

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final ceQ()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 410
    iget v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRR:I

    packed-switch v0, :pswitch_data_0

    .line 427
    :goto_0
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    monitor-enter v2

    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRm:Lcom/google/android/hotword/service/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_5

    .line 429
    :try_start_1
    iget-object v3, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRm:Lcom/google/android/hotword/service/g;

    iget v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRR:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v3, v0}, Lcom/google/android/hotword/service/g;->ne(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 433
    :goto_2
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceL()V

    .line 435
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 414
    :pswitch_1
    :try_start_3
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 415
    :try_start_4
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRm:Lcom/google/android/hotword/service/g;

    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRm:Lcom/google/android/hotword/service/g;

    invoke-interface {v0}, Lcom/google/android/hotword/service/g;->aLg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceR()Z

    .line 422
    :cond_0
    :goto_4
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRm:Lcom/google/android/hotword/service/g;

    if-nez v0, :cond_1

    .line 423
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceP()V

    .line 424
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 425
    :catch_0
    move-exception v0

    .line 426
    const-string v2, "GsaVoiceInteractionSrv"

    const-string v3, "RemoteException"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 419
    :cond_2
    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRU:Z

    if-eqz v0, :cond_3

    .line 420
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceR()Z

    goto :goto_4

    .line 421
    :cond_3
    const-string v0, "GsaVoiceInteractionSrv"

    const-string v3, "Not starting recognition"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :cond_4
    move v0, v1

    .line 429
    goto :goto_1

    .line 431
    :catch_1
    move-exception v0

    .line 432
    :try_start_7
    const-string v1, "GsaVoiceInteractionSrv"

    const-string v3, "RemoteException"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 435
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 434
    :cond_5
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceP()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    .line 410
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final ceR()Z
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 436
    iget v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRR:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 437
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRQ:Landroid/service/voice/AlwaysOnHotwordDetector;

    .line 438
    invoke-virtual {v1, v5}, Landroid/service/voice/AlwaysOnHotwordDetector;->startRecognition(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRH:Z

    .line 439
    const-string v1, "GsaVoiceInteractionSrv"

    const-string v2, "Start Hotword Recognition Status: %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRH:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    iget-boolean v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRH:Z

    if-eqz v1, :cond_0

    .line 441
    iput-boolean v5, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRU:Z

    .line 442
    invoke-virtual {p0, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->oC(Z)V

    .line 443
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRH:Z

    .line 445
    :goto_0
    return v0

    .line 444
    :cond_1
    const-string v1, "GsaVoiceInteractionSrv"

    const-string v2, "Not calling startRecognition. Availability: %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final ceS()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 461
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    return-object v0
.end method

.method final ceT()Z
    .locals 1

    .prologue
    .line 463
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->getSupportedRecognitionModes()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final ceU()V
    .locals 1

    .prologue
    .line 493
    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->kfQ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRX:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 495
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRG:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final ceV()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 499
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    monitor-enter v1

    .line 500
    :try_start_0
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    if-nez v2, :cond_0

    .line 501
    monitor-exit v1

    .line 509
    :goto_0
    return v0

    .line 502
    :cond_0
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    .line 504
    iget-boolean v2, v2, Lcom/google/android/hotword/service/HotwordInformation;->spX:Z

    .line 505
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    .line 507
    iget-boolean v2, v2, Lcom/google/android/hotword/service/HotwordInformation;->sqd:Z

    .line 508
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 509
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final ceW()Landroid/content/SharedPreferences;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 511
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRI:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 512
    const-string v0, "VoiceInteractionService"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRI:Landroid/content/SharedPreferences;

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRI:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final ceX()I
    .locals 2

    .prologue
    .line 636
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    monitor-enter v1

    .line 637
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    .line 639
    iget v0, v0, Lcom/google/android/hotword/service/HotwordInformation;->sqe:I

    .line 640
    monitor-exit v1

    .line 642
    :goto_0
    return v0

    .line 641
    :cond_0
    monitor-exit v1

    .line 642
    const/16 v0, 0x7d0

    goto :goto_0

    .line 641
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 10

    .prologue
    .line 541
    const-string v0, "GsaVoiceInteractionService"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    invoke-direct {p0, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->f(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 544
    const-string v1, "Data"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 547
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/bw;->ikF:Landroid/content/ComponentName;

    invoke-static {p0, v0}, Landroid/service/voice/VoiceInteractionService;->isActiveService(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v3

    .line 549
    const-string v1, "Yes"

    .line 550
    const-string v2, "No"

    .line 551
    const-string v4, "Audio Captured By Search Service"

    .line 552
    const-string v5, "Default Assistant"

    if-eqz v3, :cond_2

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v5, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    if-eqz v3, :cond_1

    .line 554
    iget-object v3, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    monitor-enter v3

    .line 555
    :try_start_0
    iget v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRR:I

    if-nez v0, :cond_3

    .line 556
    const-string v0, "Assistant Ready"

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :cond_0
    :goto_1
    monitor-exit v3

    .line 602
    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    .line 552
    goto :goto_0

    .line 557
    :cond_3
    const-string v5, "Hotword Running"

    .line 558
    const-string v0, "Disabled"

    .line 559
    const-string v6, "Enabled"

    .line 560
    iget v7, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRR:I

    if-lez v7, :cond_9

    .line 561
    const-string v7, "Always On"

    .line 562
    iget v8, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRR:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5

    .line 563
    invoke-virtual {p1, v7, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    :cond_4
    :goto_2
    const-string v0, "Dsp Hotword Triggered"

    .line 578
    iget-object v4, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRK:Ljava/util/concurrent/ConcurrentMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Ljava/util/concurrent/ConcurrentMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 579
    :goto_3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 601
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 564
    :cond_5
    :try_start_1
    iget v8, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRR:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    .line 565
    iget-object v8, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    if-eqz v8, :cond_4

    .line 566
    iget-object v8, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    .line 567
    iget-boolean v8, v8, Lcom/google/android/hotword/service/HotwordInformation;->spW:Z

    .line 568
    if-eqz v8, :cond_7

    .line 569
    invoke-virtual {p1, v7, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRU:Z

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 572
    :goto_4
    invoke-virtual {p1, v5, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-direct {p0, p1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 574
    invoke-direct {p0, p1, v1, v2, v4}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :goto_5
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 571
    goto :goto_4

    .line 575
    :cond_7
    invoke-virtual {p1, v7, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v1, v2

    .line 578
    goto :goto_3

    .line 581
    :cond_9
    iget-object v7, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    if-eqz v7, :cond_0

    .line 582
    iget-object v7, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    .line 583
    iget-boolean v7, v7, Lcom/google/android/hotword/service/HotwordInformation;->spX:Z

    .line 584
    if-eqz v7, :cond_0

    .line 585
    const-string v7, "From Any Screen"

    .line 586
    iget-object v8, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    .line 587
    iget-boolean v8, v8, Lcom/google/android/hotword/service/HotwordInformation;->spY:Z

    .line 588
    if-eqz v8, :cond_b

    .line 589
    invoke-virtual {p1, v7, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 592
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bRH()Lcom/google/android/libraries/assistant/hotword/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/hotword/a;->bRF()Z

    move-result v0

    .line 593
    if-eqz v0, :cond_a

    move-object v0, v1

    .line 596
    :goto_6
    invoke-virtual {p1, v5, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-direct {p0, p1, v1, v2, v4}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-direct {p0, p1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 600
    :goto_7
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    move-object v0, v2

    .line 595
    goto :goto_6

    .line 599
    :cond_b
    invoke-virtual {p1, v7, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 515
    invoke-super {p0, p1, p2, p3}, Landroid/service/voice/VoiceInteractionService;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 517
    invoke-direct {p0, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->f(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 519
    return-void
.end method

.method final getSupportedRecognitionModes()I
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 464
    iget v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRR:I

    if-lez v1, :cond_0

    .line 465
    :try_start_0
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRQ:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-virtual {v1}, Landroid/service/voice/AlwaysOnHotwordDetector;->getSupportedRecognitionModes()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 470
    :goto_0
    return v0

    .line 466
    :catch_0
    move-exception v1

    .line 467
    const-string v2, "GsaVoiceInteractionSrv"

    const-string v3, "UnsupportedOperationException"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 469
    :cond_0
    const-string v1, "GsaVoiceInteractionSrv"

    const-string v2, "Not calling getSupportedRecognitionModes. Availability: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final declared-synchronized oC(Z)V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceW()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 127
    const-string v1, "LowLevelFailures"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 128
    if-nez p1, :cond_0

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 129
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LowLevelFailures"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRC:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_1
    monitor-exit p0

    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final oD(Z)Z
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 446
    if-eqz p1, :cond_0

    .line 448
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRS:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->removeMessages(I)V

    .line 449
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRS:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->removeMessages(I)V

    .line 450
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRU:Z

    if-nez v0, :cond_2

    move v0, v2

    .line 460
    :cond_1
    :goto_0
    return v0

    .line 453
    :cond_2
    iget v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRR:I

    if-lez v0, :cond_3

    .line 454
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRQ:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-virtual {v0}, Landroid/service/voice/AlwaysOnHotwordDetector;->stopRecognition()Z

    move-result v0

    .line 455
    const-string v3, "GsaVoiceInteractionSrv"

    const-string v4, "Stop Hotword Recognition status: %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    if-eqz v0, :cond_1

    .line 457
    iput-boolean v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRU:Z

    .line 458
    invoke-virtual {p0, v1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->oC(Z)V

    goto :goto_0

    .line 459
    :cond_3
    const-string v0, "GsaVoiceInteractionSrv"

    const-string v3, "Not calling stopRecognition. Availability: %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.voiceinteraction.GsaVoiceInteractionService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRW:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

    invoke-interface {v0}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 266
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/service/voice/VoiceInteractionService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 344
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/aa;->asq()V

    .line 346
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRF:Lcom/google/common/base/Supplier;

    new-instance v2, Lcom/google/android/apps/gsa/velvet/a/b;

    .line 347
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/velvet/a/b;-><init>(Landroid/content/Context;)V

    .line 348
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/velvet/a/a;->a(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/velvet/a/b;)V

    .line 349
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionService;->onCreate()V

    .line 350
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionServiceInjector;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionServiceInjector;

    .line 351
    invoke-interface {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionServiceInjector;->a(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    .line 352
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRS:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    .line 353
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 357
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionService;->onDestroy()V

    .line 358
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->buM:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->unregister(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 359
    return-void
.end method

.method public onLaunchVoiceAssistFromKeyguard()V
    .locals 2

    .prologue
    .line 404
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 405
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0x7e

    .line 406
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 408
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 409
    :cond_0
    return-void
.end method

.method public onReady()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 267
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionService;->onReady()V

    .line 269
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 271
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 272
    const-string v2, "com.google.android.googlequicksearchbox.CHANGE_VOICESEARCH_LANGUAGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 273
    const-string v2, "com.google.android.googlequicksearchbox.interactor.RESTART_RECOGNITION"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 274
    const-string v2, "com.google.android.googlequicksearchbox.interactor.BOOT_COMPLETED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 275
    const-string v2, "com.google.android.googlequicksearchbox.FROM_ANY_SCREEN_INTERACTOR_FLAG_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 276
    const-string v2, "com.google.android.googlequicksearchbox.interactor.HOTWORD_MODEL_DOWNLOADED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 277
    const-string v2, "com.google.android.googlequicksearchbox.FROM_ANY_SCREEN_PREFERENCE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 279
    const-string v2, "android.permission.MANAGE_VOICE_KEYPHRASES"

    .line 280
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->kfQ:Z

    .line 282
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceP()V

    .line 283
    invoke-direct {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceN()V

    .line 284
    iget v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRT:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 285
    iget v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRT:I

    invoke-virtual {p0, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->setDisabledShowContext(I)V

    .line 286
    :cond_0
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$GsaVisSearchServiceCallback;

    invoke-direct {v0, p0, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$GsaVisSearchServiceCallback;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$1;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->kTI:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 287
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->buM:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 288
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRS:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/16 v1, 0xa

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 289
    return-void
.end method

.method public onShutdown()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 479
    const-string v0, "GsaVoiceInteractionSrv"

    const-string v1, "onShutdown"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->kfQ:Z

    if-eqz v0, :cond_0

    .line 481
    iput-boolean v3, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->kfQ:Z

    .line 482
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceL()V

    .line 486
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 488
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceU()V

    .line 489
    iput v3, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRR:I

    .line 490
    iput-boolean v3, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRU:Z

    .line 491
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->stopSelf()V

    .line 492
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 360
    invoke-super {p0, p1, p2, p3}, Landroid/service/voice/VoiceInteractionService;->onStartCommand(Landroid/content/Intent;II)I

    .line 361
    iput-object p1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->mIntent:Landroid/content/Intent;

    .line 362
    if-eqz p1, :cond_1

    .line 363
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.voiceinteraction.DISABLE_CONTEXT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 365
    const-string v1, "extra_disable_context"

    .line 366
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 367
    if-eqz v1, :cond_0

    .line 368
    const/4 v0, 0x3

    .line 370
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->setDisabledShowContext(I)V

    .line 403
    :goto_0
    const/4 v0, 0x2

    return v0

    .line 372
    :cond_1
    if-eqz p1, :cond_7

    .line 373
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.voiceinteraction.NEW_SPEAKER_ID_MODEL_AVAILABLE"

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 376
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    monitor-enter v2

    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    if-eqz v0, :cond_6

    .line 378
    const-string v0, "speaker_id_model"

    .line 379
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 380
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/hotword/service/HotwordInformation;

    .line 381
    iget-boolean v1, v1, Lcom/google/android/hotword/service/HotwordInformation;->spW:Z

    .line 382
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    .line 383
    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/hotword/service/HotwordInformation;

    .line 384
    iget-boolean v1, v1, Lcom/google/android/hotword/service/HotwordInformation;->spY:Z

    .line 385
    if-eqz v1, :cond_4

    .line 386
    :cond_2
    if-eqz v0, :cond_3

    .line 387
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->hTb:Lcom/google/common/base/au;

    .line 388
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-nez v1, :cond_4

    .line 389
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceP()V

    .line 390
    monitor-exit v2

    goto :goto_0

    .line 397
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 391
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/hotword/service/HotwordInformation;

    .line 392
    iput-object v0, v1, Lcom/google/android/hotword/service/HotwordInformation;->hSJ:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 393
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_5

    .line 394
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRJ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->a(Lcom/google/android/hotword/service/HotwordInformation;)V

    .line 397
    :cond_5
    :goto_1
    monitor-exit v2

    goto :goto_0

    .line 396
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceP()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 398
    :cond_7
    if-eqz p1, :cond_8

    .line 399
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.voiceinteraction.NEW_HOTWORD_MODEL_AVAILABLE"

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 401
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceP()V

    goto :goto_0

    .line 402
    :cond_8
    invoke-direct {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceN()V

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 354
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.service.voice.VoiceInteractionService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-super {p0, p1}, Landroid/service/voice/VoiceInteractionService;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    .line 356
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisabledShowContext(I)V
    .locals 2

    .prologue
    .line 331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/bw;->ikF:Landroid/content/ComponentName;

    invoke-static {p0, v0}, Landroid/service/voice/VoiceInteractionService;->isActiveService(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    .line 335
    if-eqz v0, :cond_0

    .line 337
    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->kfQ:Z

    if-nez v0, :cond_2

    .line 338
    iput p1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRT:I

    goto :goto_0

    .line 340
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/service/voice/VoiceInteractionService;->setDisabledShowContext(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final xG(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 101
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRP:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bZM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bZM:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6b

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Please call initializeForLocale method before calling this method.Current initialized locale : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " new locale "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final xH(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 149
    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->kfQ:Z

    if-nez v0, :cond_1

    .line 150
    const-string v0, "GsaVoiceInteractionSrv"

    const-string v1, "Service is not ready yet."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/bw;->ikF:Landroid/content/ComponentName;

    invoke-static {p0, v0}, Landroid/service/voice/VoiceInteractionService;->isActiveService(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRP:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRQ:Landroid/service/voice/AlwaysOnHotwordDetector;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bZM:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    monitor-exit v1

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 159
    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bZM:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    const-string v0, "Ok Google"

    .line 161
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRV:Landroid/service/voice/AlwaysOnHotwordDetector$Callback;

    .line 162
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->createAlwaysOnHotwordDetector(Ljava/lang/String;Ljava/util/Locale;Landroid/service/voice/AlwaysOnHotwordDetector$Callback;)Landroid/service/voice/AlwaysOnHotwordDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRQ:Landroid/service/voice/AlwaysOnHotwordDetector;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :goto_1
    :try_start_3
    monitor-exit v1

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    const-string v0, "GsaVoiceInteractionSrv"

    const-string v2, "NPE at the time of creating AlwaysOnHotwordDetector"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method final xI(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 167
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRP:Ljava/lang/Object;

    monitor-enter v1

    .line 168
    :try_start_0
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bZM:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bZM:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    const/4 v0, 0x0

    monitor-exit v1

    .line 175
    :goto_0
    return v0

    .line 170
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRS:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    invoke-virtual {v1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 172
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    iput v0, v1, Landroid/os/Message;->what:I

    .line 174
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRS:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    invoke-virtual {v2, v1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
