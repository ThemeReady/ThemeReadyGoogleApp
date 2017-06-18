.class public Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;
.super Landroid/service/voice/VoiceInteractionService;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final rAK:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public static final rAL:J

.field public static final rAM:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bYS:Ljava/lang/String;

.field public bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

.field public bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public fyf:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

.field public jNi:Lcom/google/android/apps/gsa/search/shared/service/w;

.field public jdp:Z

.field public final kVn:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

.field public mIntent:Landroid/content/Intent;

.field public final mReceiver:Landroid/content/BroadcastReceiver;

.field public omc:Lcom/google/android/hotword/service/HotwordInformation;

.field public final qgz:Ljava/lang/Object;

.field public rAJ:Z

.field public rAN:Z

.field public rAO:Z

.field public rAP:Landroid/content/SharedPreferences;

.field public rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

.field public rAR:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public rAS:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public rAT:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final rAU:Lcom/google/android/libraries/assistant/hotword/c;

.field public final rAV:Lcom/google/android/libraries/assistant/hotword/g;

.field public final rAW:Ljava/lang/Object;

.field public rAX:Landroid/service/voice/AlwaysOnHotwordDetector;

.field public volatile rAY:I

.field public rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

.field public final rAr:Landroid/content/ServiceConnection;

.field public rAs:Lcom/google/android/hotword/service/g;

.field public rBa:I

.field public rBb:Z

.field public final rBc:Landroid/service/voice/AlwaysOnHotwordDetector$Callback;

.field public rBd:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

.field public final rBe:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 659
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-string/jumbo v1, "voice-interaction-service"

    .line 661
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->duy:Ljava/lang/String;

    .line 663
    const-wide v2, 0x100088080L

    .line 665
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->fNf:J

    .line 667
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;->ahg()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAK:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 668
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAL:J

    .line 669
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$1;

    invoke-direct {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$1;-><init>()V

    .line 670
    invoke-static {v0}, Lcom/google/common/base/cd;->f(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    sput-object v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAM:Lcom/google/common/base/Supplier;

    .line 671
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xa

    const-wide/16 v2, 0x5

    .line 30
    invoke-direct {p0}, Landroid/service/voice/VoiceInteractionService;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAO:Z

    .line 34
    new-instance v0, Lcom/google/common/a/d;

    invoke-direct {v0}, Lcom/google/common/a/d;-><init>()V

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/common/a/d;->dY(J)Lcom/google/common/a/d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/common/a/d;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/d;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/common/a/d;->bSo()Lcom/google/common/a/c;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/google/common/a/c;->bSl()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAR:Ljava/util/concurrent/ConcurrentMap;

    .line 41
    new-instance v0, Lcom/google/common/a/d;

    invoke-direct {v0}, Lcom/google/common/a/d;-><init>()V

    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/google/common/a/d;->dY(J)Lcom/google/common/a/d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/common/a/d;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/d;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/common/a/d;->bSo()Lcom/google/common/a/c;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/google/common/a/c;->bSl()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAS:Ljava/util/concurrent/ConcurrentMap;

    .line 48
    new-instance v0, Lcom/google/common/a/d;

    invoke-direct {v0}, Lcom/google/common/a/d;-><init>()V

    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/google/common/a/d;->dY(J)Lcom/google/common/a/d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/common/a/d;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/d;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/common/a/d;->bSo()Lcom/google/common/a/c;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/google/common/a/c;->bSl()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAT:Ljava/util/concurrent/ConcurrentMap;

    .line 54
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->kVn:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 55
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$3;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$3;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAU:Lcom/google/android/libraries/assistant/hotword/c;

    .line 56
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAV:Lcom/google/android/libraries/assistant/hotword/g;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAW:Ljava/lang/Object;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rBa:I

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    .line 60
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rBc:Landroid/service/voice/AlwaysOnHotwordDetector$Callback;

    .line 61
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rBd:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

    .line 62
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$7;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$7;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAr:Landroid/content/ServiceConnection;

    .line 63
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$8;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$8;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rBe:Landroid/content/BroadcastReceiver;

    .line 64
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$9;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$9;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 65
    return-void
.end method

.method constructor <init>(Landroid/service/voice/AlwaysOnHotwordDetector;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xa

    const-wide/16 v2, 0x5

    .line 66
    invoke-direct {p0}, Landroid/service/voice/VoiceInteractionService;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAO:Z

    .line 70
    new-instance v0, Lcom/google/common/a/d;

    invoke-direct {v0}, Lcom/google/common/a/d;-><init>()V

    .line 72
    invoke-virtual {v0, v2, v3}, Lcom/google/common/a/d;->dY(J)Lcom/google/common/a/d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 73
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/common/a/d;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/d;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/common/a/d;->bSo()Lcom/google/common/a/c;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/google/common/a/c;->bSl()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAR:Ljava/util/concurrent/ConcurrentMap;

    .line 77
    new-instance v0, Lcom/google/common/a/d;

    invoke-direct {v0}, Lcom/google/common/a/d;-><init>()V

    .line 79
    invoke-virtual {v0, v2, v3}, Lcom/google/common/a/d;->dY(J)Lcom/google/common/a/d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 80
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/common/a/d;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/d;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/common/a/d;->bSo()Lcom/google/common/a/c;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/google/common/a/c;->bSl()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAS:Ljava/util/concurrent/ConcurrentMap;

    .line 84
    new-instance v0, Lcom/google/common/a/d;

    invoke-direct {v0}, Lcom/google/common/a/d;-><init>()V

    .line 86
    invoke-virtual {v0, v2, v3}, Lcom/google/common/a/d;->dY(J)Lcom/google/common/a/d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 87
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/common/a/d;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/d;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/common/a/d;->bSo()Lcom/google/common/a/c;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Lcom/google/common/a/c;->bSl()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAT:Ljava/util/concurrent/ConcurrentMap;

    .line 90
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->kVn:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 91
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$3;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$3;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAU:Lcom/google/android/libraries/assistant/hotword/c;

    .line 92
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAV:Lcom/google/android/libraries/assistant/hotword/g;

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAW:Ljava/lang/Object;

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rBa:I

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    .line 96
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rBc:Landroid/service/voice/AlwaysOnHotwordDetector$Callback;

    .line 97
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rBd:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

    .line 98
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$7;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$7;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAr:Landroid/content/ServiceConnection;

    .line 99
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$8;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$8;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rBe:Landroid/content/BroadcastReceiver;

    .line 100
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$9;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$9;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 101
    iput-object p1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAX:Landroid/service/voice/AlwaysOnHotwordDetector;

    .line 102
    return-void
.end method

.method private final bNx()V
    .locals 2

    .prologue
    .line 266
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    monitor-enter v1

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAs:Lcom/google/android/hotword/service/g;

    if-eqz v0, :cond_0

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAs:Lcom/google/android/hotword/service/g;

    .line 269
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAr:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 270
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

.method private final bNy()V
    .locals 4

    .prologue
    .line 271
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_0

    .line 273
    monitor-exit v1

    .line 276
    :goto_0
    return-void

    .line 274
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAV:Lcom/google/android/libraries/assistant/hotword/g;

    iget-object v3, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAU:Lcom/google/android/libraries/assistant/hotword/c;

    invoke-direct {v0, v2, v3, p0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;-><init>(Lcom/google/android/libraries/assistant/hotword/g;Lcom/google/android/libraries/assistant/hotword/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 275
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessage(I)Z

    .line 276
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final bNz()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 304
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->jdp:Z

    if-eqz v0, :cond_1

    .line 305
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->mIntent:Landroid/content/Intent;

    .line 306
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.voiceinteraction.START_VOICE_INTERACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->mIntent:Landroid/content/Intent;

    .line 308
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "voice_intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 310
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 311
    const-string v2, "com.google.voicesearch.VI_INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 312
    const-string v2, "InteractorMode"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 313
    const-string v3, "InteractorSessionFlags"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 314
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 315
    or-int/lit8 v0, v0, 0x3

    .line 316
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->showSession(Landroid/os/Bundle;I)V

    .line 317
    :cond_1
    return-void
.end method

.method private final c(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 634
    const-string v1, "Software Hotword Triggered"

    .line 635
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAS:Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 636
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    const-string v0, "SpeakerID Verification Failed"

    .line 638
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAT:Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 639
    :goto_1
    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    return-void

    :cond_0
    move-object v0, p3

    .line 635
    goto :goto_0

    :cond_1
    move-object p2, p3

    .line 638
    goto :goto_1
.end method

.method public static ev(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 494
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.voiceinteraction.GsaVoiceInteractionService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static ew(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 546
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/bu;->hmB:Landroid/content/ComponentName;

    invoke-static {p0, v0}, Landroid/service/voice/VoiceInteractionService;->isActiveService(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method

.method private final f(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    .line 552
    const-string v1, "\n    "

    .line 553
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

    .line 554
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "HotwordLocale="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAW:Ljava/lang/Object;

    monitor-enter v2

    .line 556
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bYS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Availability="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Always-on recognition enabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rBb:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Connected To HotwordService="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    monitor-enter v2

    .line 562
    :try_start_1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAs:Lcom/google/android/hotword/service/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 563
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    .line 564
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 565
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "HotwordInformation="

    .line 566
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 567
    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    monitor-enter v2

    .line 569
    :try_start_2
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_1

    .line 570
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 572
    check-cast v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->mL(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 573
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 574
    return-object p1

    .line 557
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 562
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 564
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 573
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private final f(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 641
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    monitor-enter v1

    .line 642
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    if-eqz v0, :cond_1

    .line 643
    const-string v2, "Bad Hotword State"

    .line 644
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    .line 645
    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordInformation;->gUy:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 647
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNF()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->gUQ:Lcom/google/common/base/au;

    .line 650
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    .line 651
    :cond_0
    const-string v0, "No SpeakerId Model"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 652
    :cond_2
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    .line 654
    check-cast v0, Lcom/google/android/hotword/service/HotwordInformation;

    .line 655
    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordInformation;->izm:[B

    .line 656
    if-nez v0, :cond_1

    .line 657
    const-string v0, "No Hotword Model"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ac(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 658
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    .line 503
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getCaptureSession"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 504
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 505
    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 510
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 507
    goto :goto_0

    .line 508
    :catch_0
    move-exception v0

    .line 509
    const-string v2, "GsaVoiceInteractionSrv"

    const-string v3, "Failed to get captureSession"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 510
    goto :goto_0
.end method

.method final bNA()V
    .locals 4

    .prologue
    .line 318
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    monitor-enter v1

    .line 319
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAN:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_0

    .line 320
    new-instance v2, Lcom/google/android/apps/gsa/search/core/z/ak;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/z/ak;-><init>(Landroid/content/Context;)V

    .line 321
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/z/ak;->isCharging()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 324
    check-cast v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bmW()Z

    .line 328
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/z/ak;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 331
    check-cast v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bmY()Z

    .line 335
    :goto_1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rBe:Landroid/content/BroadcastReceiver;

    .line 336
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 337
    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 338
    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 339
    const-string v3, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 340
    const-string v3, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 341
    const-string v3, "com.google.android.apps.now.account_update_broadcast"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 342
    const-string v3, "com.google.android.googlequicksearchbox.HOTWORD_STATUS_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 343
    const-string v3, "com.google.android.googlequicksearchbox.action.HOTWORD_ENROLLMENT"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0, v0, v2}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAN:Z

    .line 347
    :cond_0
    monitor-exit v1

    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 327
    check-cast v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bmX()Z

    goto :goto_0

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 332
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 334
    check-cast v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bmZ()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method final bNB()V
    .locals 6

    .prologue
    .line 348
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    monitor-enter v1

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAs:Lcom/google/android/hotword/service/g;

    if-nez v0, :cond_1

    .line 350
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.googlequicksearchbox.HOTWORD_SERVICE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 352
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAr:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 356
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/16 v2, 0x9

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bNC()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 442
    iget v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAY:I

    packed-switch v0, :pswitch_data_0

    .line 459
    :goto_0
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    monitor-enter v2

    .line 460
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAs:Lcom/google/android/hotword/service/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_5

    .line 461
    :try_start_1
    iget-object v3, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAs:Lcom/google/android/hotword/service/g;

    iget v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAY:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v3, v0}, Lcom/google/android/hotword/service/g;->lz(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 465
    :goto_2
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNx()V

    .line 467
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 446
    :pswitch_1
    :try_start_3
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 447
    :try_start_4
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAs:Lcom/google/android/hotword/service/g;

    if-eqz v0, :cond_2

    .line 448
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAs:Lcom/google/android/hotword/service/g;

    invoke-interface {v0}, Lcom/google/android/hotword/service/g;->aGs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bND()Z

    .line 454
    :cond_0
    :goto_4
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAs:Lcom/google/android/hotword/service/g;

    if-nez v0, :cond_1

    .line 455
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNB()V

    .line 456
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

    .line 457
    :catch_0
    move-exception v0

    .line 458
    const-string v2, "GsaVoiceInteractionSrv"

    const-string v3, "RemoteException"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 451
    :cond_2
    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rBb:Z

    if-eqz v0, :cond_3

    .line 452
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bND()Z

    goto :goto_4

    .line 453
    :cond_3
    const-string v0, "GsaVoiceInteractionSrv"

    const-string v3, "Not starting recognition"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :cond_4
    move v0, v1

    .line 461
    goto :goto_1

    .line 463
    :catch_1
    move-exception v0

    .line 464
    :try_start_7
    const-string v1, "GsaVoiceInteractionSrv"

    const-string v3, "RemoteException"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 467
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 466
    :cond_5
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNB()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    .line 442
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final bND()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 468
    iget v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAY:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 469
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAX:Landroid/service/voice/AlwaysOnHotwordDetector;

    .line 470
    invoke-virtual {v1, v5}, Landroid/service/voice/AlwaysOnHotwordDetector;->startRecognition(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAO:Z

    .line 471
    const-string v1, "GsaVoiceInteractionSrv"

    const-string v2, "Start Hotword Recognition Status: %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAO:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAO:Z

    if-eqz v0, :cond_0

    .line 473
    iput-boolean v5, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rBb:Z

    .line 474
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNu()V

    .line 475
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAO:Z

    .line 477
    :goto_0
    return v0

    .line 476
    :cond_1
    const-string v1, "GsaVoiceInteractionSrv"

    const-string v2, "Not calling startRecognition. Availability: %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final bNE()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;
    .locals 2

    .prologue
    .line 493
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    return-object v0
.end method

.method final bNF()Z
    .locals 1

    .prologue
    .line 495
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

.method final bNG()V
    .locals 1

    .prologue
    .line 525
    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->jdp:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAN:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rBe:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 527
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAN:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final bNH()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 531
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    monitor-enter v1

    .line 532
    :try_start_0
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    if-nez v2, :cond_0

    .line 533
    monitor-exit v1

    .line 541
    :goto_0
    return v0

    .line 534
    :cond_0
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    .line 536
    iget-boolean v2, v2, Lcom/google/android/hotword/service/HotwordInformation;->qfX:Z

    .line 537
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    .line 539
    iget-boolean v2, v2, Lcom/google/android/hotword/service/HotwordInformation;->qgf:Z

    .line 540
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 541
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 542
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bNI()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAP:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 544
    const-string v0, "VoiceInteractionService"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAP:Landroid/content/SharedPreferences;

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAP:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final bNr()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->fyf:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 4
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v2, :cond_0

    if-nez v0, :cond_2

    .line 5
    :cond_0
    monitor-exit v1

    .line 20
    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->DO()Landroid/net/Uri;

    move-result-object v2

    .line 7
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNF()Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    const-string v0, "GsaVoiceInteractionSrv"

    const-string v2, "No URI for GenericClientEvent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 14
    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/speech/HotwordDetectedEventData;-><init>(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;Landroid/net/Uri;)V

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x3a

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0
.end method

.method final bNs()V
    .locals 4

    .prologue
    .line 21
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->fyf:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/4 v1, 0x6

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    return-void

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final bNt()V
    .locals 2

    .prologue
    .line 26
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bmV()V

    .line 29
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

.method final bNu()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNI()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LowLevelFailures"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    iput-boolean v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAJ:Z

    .line 126
    return-void
.end method

.method final bNv()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    monitor-enter v2

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    .line 131
    check-cast v0, Lcom/google/android/hotword/service/HotwordInformation;

    .line 132
    iget-boolean v0, v0, Lcom/google/android/hotword/service/HotwordInformation;->qfY:Z

    .line 133
    if-nez v0, :cond_1

    .line 134
    :cond_0
    monitor-exit v2

    .line 164
    :goto_0
    return-void

    .line 136
    :cond_1
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 138
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 139
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 141
    check-cast v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bmY()Z

    move-result v0

    .line 145
    :goto_1
    if-nez v0, :cond_3

    .line 147
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 148
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 149
    const-string v3, "status"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 150
    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    :cond_2
    const/4 v0, 0x1

    .line 151
    :goto_2
    if-eqz v0, :cond_7

    .line 152
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 154
    check-cast v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bmW()Z

    move-result v0

    .line 158
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 159
    const-string v0, "GsaVoiceInteractionSrv"

    const-string v1, "performNextAction: screenState or chargingState was not up to date"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 162
    check-cast v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bmT()V

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/16 v1, 0xc

    const-wide/32 v4, 0x927c0

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 164
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 142
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 144
    check-cast v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bmZ()Z

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 150
    goto :goto_2

    .line 155
    :cond_7
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 157
    check-cast v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bmX()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_3
.end method

.method final bNw()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    monitor-enter v2

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAs:Lcom/google/android/hotword/service/g;

    if-nez v0, :cond_0

    .line 191
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :goto_0
    return-void

    .line 193
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAs:Lcom/google/android/hotword/service/g;

    invoke-interface {v0}, Lcom/google/android/hotword/service/g;->bBK()Lcom/google/android/hotword/service/HotwordInformation;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_2

    .line 197
    iget-object v3, v0, Lcom/google/android/hotword/service/HotwordInformation;->qgc:Ljava/lang/String;

    .line 198
    invoke-virtual {p0, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tb(Ljava/lang/String;)Z

    move-result v1

    .line 200
    iget-object v3, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    if-nez v0, :cond_4

    .line 202
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    .line 203
    iget-object v4, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 204
    :try_start_3
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->a(Lcom/google/android/hotword/service/HotwordInformation;)V

    .line 206
    :cond_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 263
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 264
    :try_start_5
    invoke-direct {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNx()V

    .line 265
    :cond_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 206
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 259
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

    .line 261
    :catch_0
    move-exception v0

    .line 262
    :try_start_9
    const-string v3, "GsaVoiceInteractionSrv"

    const-string v4, "Remote Exception"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    .line 208
    :cond_4
    :try_start_a
    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    .line 209
    invoke-direct {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNy()V

    .line 210
    iget-object v4, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 211
    :try_start_b
    iget-object v5, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v5, :cond_6

    .line 212
    iget-object v5, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 213
    iget-boolean v6, v0, Lcom/google/android/hotword/service/HotwordInformation;->qgd:Z

    .line 215
    iget-boolean v7, v5, Lcom/google/android/libraries/assistant/hotword/d;->qgd:Z

    if-eq v6, v7, :cond_6

    .line 216
    iget-object v7, v5, Lcom/google/android/libraries/assistant/hotword/d;->qgA:Lcom/google/android/libraries/assistant/hotword/e;

    if-eqz v7, :cond_5

    .line 217
    iget-object v7, v5, Lcom/google/android/libraries/assistant/hotword/d;->qgA:Lcom/google/android/libraries/assistant/hotword/e;

    .line 218
    iput-boolean v6, v7, Lcom/google/android/libraries/assistant/hotword/e;->qgD:Z

    .line 219
    :cond_5
    iput-boolean v6, v5, Lcom/google/android/libraries/assistant/hotword/d;->qgd:Z

    .line 220
    :cond_6
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 221
    :try_start_c
    iget-object v4, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAX:Landroid/service/voice/AlwaysOnHotwordDetector;

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNF()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 222
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_1

    .line 220
    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0

    .line 224
    :cond_7
    iget-object v4, v0, Lcom/google/android/hotword/service/HotwordInformation;->qfZ:Ljava/lang/String;

    .line 226
    if-eqz v4, :cond_9

    iget v5, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAY:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_8

    .line 228
    iget-boolean v5, v0, Lcom/google/android/hotword/service/HotwordInformation;->qfW:Z

    .line 229
    if-nez v5, :cond_8

    .line 231
    iget-boolean v5, v0, Lcom/google/android/hotword/service/HotwordInformation;->qfY:Z

    .line 232
    if-eqz v5, :cond_9

    .line 235
    :cond_8
    iget-object v5, v0, Lcom/google/android/hotword/service/HotwordInformation;->qgc:Ljava/lang/String;

    .line 236
    invoke-static {p0, v4, v5}, Lcom/google/android/apps/gsa/speech/microdetection/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    .line 238
    iput-object v4, v0, Lcom/google/android/hotword/service/HotwordInformation;->izm:[B

    .line 239
    :cond_9
    iget-object v4, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    monitor-enter v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 240
    :try_start_f
    iget-object v5, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v5, :cond_a

    .line 241
    iget-object v5, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->a(Lcom/google/android/hotword/service/HotwordInformation;)V

    .line 242
    :cond_a
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 244
    :try_start_10
    iget-boolean v4, v0, Lcom/google/android/hotword/service/HotwordInformation;->qfV:Z

    .line 245
    if-nez v4, :cond_c

    .line 247
    iget-boolean v4, v0, Lcom/google/android/hotword/service/HotwordInformation;->qfX:Z

    .line 248
    if-eqz v4, :cond_c

    .line 250
    iget-boolean v0, v0, Lcom/google/android/hotword/service/HotwordInformation;->qfY:Z

    .line 251
    if-eqz v0, :cond_d

    .line 252
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNA()V

    .line 253
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 254
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/16 v4, 0xc

    const-wide/32 v6, 0x927c0

    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 258
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bmT()V

    .line 259
    :cond_c
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto/16 :goto_1

    .line 242
    :catchall_4
    move-exception v0

    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v0

    .line 255
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNG()V

    .line 256
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 257
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->removeMessages(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_2
.end method

.method final bmS()V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bmS()V

    .line 112
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

.method final bmT()V
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAY:I

    if-ltz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :try_start_1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bmT()V

    .line 119
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

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "GsaVoiceInteractionSrv"

    const-string v2, "Failed to perform next action."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNw()V

    goto :goto_0

    .line 118
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "mHotwordDetector is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 9

    .prologue
    .line 575
    const-string v0, "GsaVoiceInteractionService"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    invoke-direct {p0, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->f(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 578
    const-string v1, "Data"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 581
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/bu;->hmB:Landroid/content/ComponentName;

    invoke-static {p0, v0}, Landroid/service/voice/VoiceInteractionService;->isActiveService(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v3

    .line 583
    const-string v1, "Yes"

    .line 584
    const-string v2, "No"

    .line 585
    const-string v4, "Default Assistant"

    if-eqz v3, :cond_2

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v4, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    if-eqz v3, :cond_1

    .line 587
    iget-object v3, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    monitor-enter v3

    .line 588
    :try_start_0
    iget v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAY:I

    if-nez v0, :cond_3

    .line 589
    const-string v0, "Assistant Ready"

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    :cond_0
    :goto_1
    monitor-exit v3

    .line 633
    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    .line 585
    goto :goto_0

    .line 590
    :cond_3
    const-string v4, "Hotword Running"

    .line 591
    const-string v0, "Disabled"

    .line 592
    const-string v5, "Enabled"

    .line 593
    iget v6, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAY:I

    if-lez v6, :cond_9

    .line 594
    const-string v6, "Always On"

    .line 595
    iget v7, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAY:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    .line 596
    invoke-virtual {p1, v6, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :cond_4
    :goto_2
    const-string v0, "Dsp Hotword Triggered"

    .line 610
    iget-object v4, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAR:Ljava/util/concurrent/ConcurrentMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Ljava/util/concurrent/ConcurrentMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 611
    :goto_3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ac(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 632
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 597
    :cond_5
    :try_start_1
    iget v7, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAY:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    .line 598
    iget-object v7, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    if-eqz v7, :cond_4

    .line 599
    iget-object v7, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    .line 600
    iget-boolean v7, v7, Lcom/google/android/hotword/service/HotwordInformation;->qfW:Z

    .line 601
    if-eqz v7, :cond_7

    .line 602
    invoke-virtual {p1, v6, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rBb:Z

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 605
    :goto_4
    invoke-virtual {p1, v4, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-direct {p0, p1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->f(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 608
    :goto_5
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 604
    goto :goto_4

    .line 607
    :cond_7
    invoke-virtual {p1, v6, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ac(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v1, v2

    .line 610
    goto :goto_3

    .line 613
    :cond_9
    iget-object v6, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    if-eqz v6, :cond_0

    .line 614
    iget-object v6, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    .line 615
    iget-boolean v6, v6, Lcom/google/android/hotword/service/HotwordInformation;->qfX:Z

    .line 616
    if-eqz v6, :cond_0

    .line 617
    const-string v6, "From Any Screen"

    .line 618
    iget-object v7, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    .line 619
    iget-boolean v7, v7, Lcom/google/android/hotword/service/HotwordInformation;->qfY:Z

    .line 620
    if-eqz v7, :cond_b

    .line 621
    invoke-virtual {p1, v6, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 624
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bBU()Lcom/google/android/libraries/assistant/hotword/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/hotword/a;->bBR()Z

    move-result v0

    .line 625
    if-eqz v0, :cond_a

    move-object v0, v1

    .line 628
    :goto_6
    invoke-virtual {p1, v4, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-direct {p0, p1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->f(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 631
    :goto_7
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    move-object v0, v2

    .line 627
    goto :goto_6

    .line 630
    :cond_b
    invoke-virtual {p1, v6, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ac(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 547
    invoke-super {p0, p1, p2, p3}, Landroid/service/voice/VoiceInteractionService;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 549
    invoke-direct {p0, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->f(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 551
    return-void
.end method

.method final getSupportedRecognitionModes()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 496
    iget v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAY:I

    if-lez v1, :cond_0

    .line 497
    :try_start_0
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAX:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-virtual {v1}, Landroid/service/voice/AlwaysOnHotwordDetector;->getSupportedRecognitionModes()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 502
    :goto_0
    return v0

    .line 498
    :catch_0
    move-exception v1

    .line 499
    const-string v2, "GsaVoiceInteractionSrv"

    const-string v3, "UnsupportedOperationException"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 501
    :cond_0
    const-string v1, "GsaVoiceInteractionSrv"

    const-string v2, "Not calling getSupportedRecognitionModes. Availability: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final mJ(Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 478
    if-eqz p1, :cond_0

    .line 480
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->removeMessages(I)V

    .line 481
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->removeMessages(I)V

    .line 482
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rBb:Z

    if-nez v0, :cond_2

    move v0, v2

    .line 492
    :cond_1
    :goto_0
    return v0

    .line 485
    :cond_2
    iget v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAY:I

    if-lez v0, :cond_3

    .line 486
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAX:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-virtual {v0}, Landroid/service/voice/AlwaysOnHotwordDetector;->stopRecognition()Z

    move-result v0

    .line 487
    const-string v3, "GsaVoiceInteractionSrv"

    const-string v4, "Stop Hotword Recognition status: %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    if-eqz v0, :cond_1

    .line 489
    iput-boolean v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rBb:Z

    .line 490
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNu()V

    goto :goto_0

    .line 491
    :cond_3
    const-string v0, "GsaVoiceInteractionSrv"

    const-string v3, "Not calling stopRecognition. Availability: %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 277
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.voiceinteraction.GsaVoiceInteractionService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rBd:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

    invoke-interface {v0}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 279
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
    .line 370
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/ac;->anR()V

    .line 372
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAM:Lcom/google/common/base/Supplier;

    new-instance v2, Lcom/google/android/apps/gsa/velvet/a/b;

    .line 373
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/velvet/a/b;-><init>(Landroid/content/Context;)V

    .line 374
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/velvet/a/a;->a(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/velvet/a/b;)V

    .line 375
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionService;->onCreate()V

    .line 376
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionServiceInjector;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionServiceInjector;

    .line 377
    invoke-interface {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionServiceInjector;->a(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    .line 378
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    .line 379
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 383
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionService;->onDestroy()V

    .line 384
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 385
    return-void
.end method

.method public onLaunchVoiceAssistFromKeyguard()V
    .locals 2

    .prologue
    .line 436
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 437
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x7e

    .line 438
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 440
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 441
    :cond_0
    return-void
.end method

.method public onReady()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 280
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionService;->onReady()V

    .line 282
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 284
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 285
    const-string v2, "com.google.android.googlequicksearchbox.CHANGE_VOICESEARCH_LANGUAGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 286
    const-string v2, "com.google.android.googlequicksearchbox.interactor.RESTART_RECOGNITION"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 287
    const-string v2, "com.google.android.googlequicksearchbox.interactor.BOOT_COMPLETED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 288
    const-string v2, "com.google.android.googlequicksearchbox.FROM_ANY_SCREEN_INTERACTOR_FLAG_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 289
    const-string v2, "com.google.android.googlequicksearchbox.ALWAYS_ON_DSP_INTERACTOR_FLAG_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 290
    const-string v2, "com.google.android.googlequicksearchbox.interactor.HOTWORD_MODEL_DOWNLOADED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 291
    const-string v2, "com.google.android.googlequicksearchbox.FROM_ANY_SCREEN_PREFERENCE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 293
    const-string v2, "android.permission.MANAGE_VOICE_KEYPHRASES"

    .line 294
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->jdp:Z

    .line 296
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNB()V

    .line 297
    invoke-direct {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNz()V

    .line 298
    iget v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rBa:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 299
    iget v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rBa:I

    invoke-virtual {p0, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->setDisabledShowContext(I)V

    .line 300
    :cond_0
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$GsaVisSearchServiceCallback;

    invoke-direct {v0, p0, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$GsaVisSearchServiceCallback;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$1;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->jNi:Lcom/google/android/apps/gsa/search/shared/service/w;

    .line 301
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 302
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/16 v1, 0xa

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 303
    return-void
.end method

.method public onShutdown()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 511
    const-string v0, "GsaVoiceInteractionSrv"

    const-string v1, "onShutdown"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->jdp:Z

    if-eqz v0, :cond_0

    .line 513
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNx()V

    .line 517
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 519
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNG()V

    .line 520
    iput-boolean v3, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->jdp:Z

    .line 521
    iput v3, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAY:I

    .line 522
    iput-boolean v3, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rBb:Z

    .line 523
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->stopSelf()V

    .line 524
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 386
    invoke-super {p0, p1, p2, p3}, Landroid/service/voice/VoiceInteractionService;->onStartCommand(Landroid/content/Intent;II)I

    .line 387
    iput-object p1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->mIntent:Landroid/content/Intent;

    .line 388
    if-eqz p1, :cond_1

    .line 389
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.voiceinteraction.DISABLE_CONTEXT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    const-string v1, "extra_disable_context"

    .line 392
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 393
    if-eqz v1, :cond_0

    .line 394
    const/4 v0, 0x3

    .line 396
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->setDisabledShowContext(I)V

    .line 435
    :goto_0
    const/4 v0, 0x2

    return v0

    .line 398
    :cond_1
    if-eqz p1, :cond_7

    .line 399
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.voiceinteraction.NEW_SPEAKER_ID_MODEL_AVAILABLE"

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 402
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    monitor-enter v2

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    if-eqz v0, :cond_6

    .line 404
    const-string v0, "speaker_id_model"

    .line 405
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 406
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    .line 408
    check-cast v1, Lcom/google/android/hotword/service/HotwordInformation;

    .line 409
    iget-boolean v1, v1, Lcom/google/android/hotword/service/HotwordInformation;->qfW:Z

    .line 410
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    .line 413
    check-cast v1, Lcom/google/android/hotword/service/HotwordInformation;

    .line 414
    iget-boolean v1, v1, Lcom/google/android/hotword/service/HotwordInformation;->qfY:Z

    .line 415
    if-eqz v1, :cond_4

    .line 416
    :cond_2
    if-eqz v0, :cond_3

    .line 417
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->gUQ:Lcom/google/common/base/au;

    .line 418
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-nez v1, :cond_4

    .line 419
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNB()V

    .line 420
    monitor-exit v2

    goto :goto_0

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 421
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    .line 423
    check-cast v1, Lcom/google/android/hotword/service/HotwordInformation;

    .line 424
    iput-object v0, v1, Lcom/google/android/hotword/service/HotwordInformation;->gUy:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 425
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_5

    .line 426
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->a(Lcom/google/android/hotword/service/HotwordInformation;)V

    .line 429
    :cond_5
    :goto_1
    monitor-exit v2

    goto :goto_0

    .line 428
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNB()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 430
    :cond_7
    if-eqz p1, :cond_8

    .line 431
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.voiceinteraction.NEW_HOTWORD_MODEL_AVAILABLE"

    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 433
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNB()V

    goto :goto_0

    .line 434
    :cond_8
    invoke-direct {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNz()V

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 380
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.service.voice.VoiceInteractionService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-super {p0, p1}, Landroid/service/voice/VoiceInteractionService;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    .line 382
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final sZ(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 103
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAW:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bYS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bYS:Ljava/lang/String;

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

    .line 106
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

.method public setDisabledShowContext(I)V
    .locals 2

    .prologue
    .line 357
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/bu;->hmB:Landroid/content/ComponentName;

    invoke-static {p0, v0}, Landroid/service/voice/VoiceInteractionService;->isActiveService(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    .line 361
    if-eqz v0, :cond_0

    .line 363
    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->jdp:Z

    if-nez v0, :cond_2

    .line 364
    iput p1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rBa:I

    goto :goto_0

    .line 366
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/service/voice/VoiceInteractionService;->setDisabledShowContext(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final ta(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->jdp:Z

    if-nez v0, :cond_1

    .line 166
    const-string v0, "GsaVoiceInteractionSrv"

    const-string v1, "Service is not ready yet."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/bu;->hmB:Landroid/content/ComponentName;

    invoke-static {p0, v0}, Landroid/service/voice/VoiceInteractionService;->isActiveService(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 172
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAW:Ljava/lang/Object;

    monitor-enter v1

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAX:Landroid/service/voice/AlwaysOnHotwordDetector;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bYS:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    monitor-exit v1

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 175
    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bYS:Ljava/lang/String;

    .line 176
    const-string v0, "Ok Google"

    .line 177
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rBc:Landroid/service/voice/AlwaysOnHotwordDetector$Callback;

    .line 178
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->createAlwaysOnHotwordDetector(Ljava/lang/String;Ljava/util/Locale;Landroid/service/voice/AlwaysOnHotwordDetector$Callback;)Landroid/service/voice/AlwaysOnHotwordDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAX:Landroid/service/voice/AlwaysOnHotwordDetector;

    .line 179
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final tb(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 180
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAW:Ljava/lang/Object;

    monitor-enter v1

    .line 181
    :try_start_0
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bYS:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bYS:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    const/4 v0, 0x0

    monitor-exit v1

    .line 188
    :goto_0
    return v0

    .line 183
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    invoke-virtual {v1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 185
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    iput v0, v1, Landroid/os/Message;->what:I

    .line 187
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    invoke-virtual {v2, v1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
