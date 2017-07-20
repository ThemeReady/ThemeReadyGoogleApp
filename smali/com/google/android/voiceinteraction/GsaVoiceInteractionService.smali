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
.field public static final tFb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public static final tFc:J

.field public static final tFd:Lcom/google/common/base/Supplier;
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
.field public bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public bvU:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

.field public bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public caN:Ljava/lang/String;

.field public goW:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

.field public jYO:Z

.field public kLJ:Lcom/google/android/apps/gsa/search/shared/service/w;

.field public final lUY:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

.field public mIntent:Landroid/content/Intent;

.field public final mReceiver:Landroid/content/BroadcastReceiver;

.field public ptM:Lcom/google/android/hotword/service/HotwordInformation;

.field public final sgj:Ljava/lang/Object;

.field public final tEJ:Landroid/content/ServiceConnection;

.field public tEK:Lcom/google/android/hotword/service/g;

.field public tFa:Z

.field public tFe:Z

.field public tFf:Z

.field public tFg:Landroid/content/SharedPreferences;

.field public tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

.field public tFi:Ljava/util/concurrent/ConcurrentMap;
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

.field public tFj:Ljava/util/concurrent/ConcurrentMap;
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

.field public tFk:Ljava/util/concurrent/ConcurrentMap;
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

.field public final tFl:Lcom/google/android/libraries/assistant/hotword/c;

.field public final tFm:Lcom/google/android/libraries/assistant/hotword/g;

.field public final tFn:Ljava/lang/Object;

.field public tFo:Landroid/service/voice/AlwaysOnHotwordDetector;

.field public volatile tFp:I

.field public tFq:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

.field public tFr:I

.field public tFs:Z

.field public final tFt:Landroid/service/voice/AlwaysOnHotwordDetector$Callback;

.field public tFu:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

.field public final tFv:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 656
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-string/jumbo v1, "voice-interaction-service"

    .line 658
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->eky:Ljava/lang/String;

    .line 660
    const-wide v2, 0x100088080L

    .line 662
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->gEj:J

    .line 664
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;->akT()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 665
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFc:J

    .line 666
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$1;

    invoke-direct {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$1;-><init>()V

    .line 667
    invoke-static {v0}, Lcom/google/common/base/ci;->g(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    sput-object v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFd:Lcom/google/common/base/Supplier;

    .line 668
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

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sgj:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFf:Z

    .line 34
    new-instance v0, Lcom/google/common/a/d;

    invoke-direct {v0}, Lcom/google/common/a/d;-><init>()V

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/common/a/d;->eH(J)Lcom/google/common/a/d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/common/a/d;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/d;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/common/a/d;->cho()Lcom/google/common/a/c;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/google/common/a/c;->chl()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFi:Ljava/util/concurrent/ConcurrentMap;

    .line 41
    new-instance v0, Lcom/google/common/a/d;

    invoke-direct {v0}, Lcom/google/common/a/d;-><init>()V

    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/google/common/a/d;->eH(J)Lcom/google/common/a/d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/common/a/d;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/d;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/common/a/d;->cho()Lcom/google/common/a/c;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/google/common/a/c;->chl()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFj:Ljava/util/concurrent/ConcurrentMap;

    .line 48
    new-instance v0, Lcom/google/common/a/d;

    invoke-direct {v0}, Lcom/google/common/a/d;-><init>()V

    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/google/common/a/d;->eH(J)Lcom/google/common/a/d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/common/a/d;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/d;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/common/a/d;->cho()Lcom/google/common/a/c;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/google/common/a/c;->chl()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFk:Ljava/util/concurrent/ConcurrentMap;

    .line 54
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->lUY:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 55
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$3;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$3;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFl:Lcom/google/android/libraries/assistant/hotword/c;

    .line 56
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFm:Lcom/google/android/libraries/assistant/hotword/g;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFn:Ljava/lang/Object;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFr:I

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ptM:Lcom/google/android/hotword/service/HotwordInformation;

    .line 60
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFt:Landroid/service/voice/AlwaysOnHotwordDetector$Callback;

    .line 61
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFu:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

    .line 62
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$7;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$7;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tEJ:Landroid/content/ServiceConnection;

    .line 63
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$8;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$8;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFv:Landroid/content/BroadcastReceiver;

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

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sgj:Ljava/lang/Object;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFf:Z

    .line 70
    new-instance v0, Lcom/google/common/a/d;

    invoke-direct {v0}, Lcom/google/common/a/d;-><init>()V

    .line 72
    invoke-virtual {v0, v2, v3}, Lcom/google/common/a/d;->eH(J)Lcom/google/common/a/d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 73
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/common/a/d;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/d;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/common/a/d;->cho()Lcom/google/common/a/c;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/google/common/a/c;->chl()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFi:Ljava/util/concurrent/ConcurrentMap;

    .line 77
    new-instance v0, Lcom/google/common/a/d;

    invoke-direct {v0}, Lcom/google/common/a/d;-><init>()V

    .line 79
    invoke-virtual {v0, v2, v3}, Lcom/google/common/a/d;->eH(J)Lcom/google/common/a/d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 80
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/common/a/d;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/d;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/common/a/d;->cho()Lcom/google/common/a/c;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/google/common/a/c;->chl()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFj:Ljava/util/concurrent/ConcurrentMap;

    .line 84
    new-instance v0, Lcom/google/common/a/d;

    invoke-direct {v0}, Lcom/google/common/a/d;-><init>()V

    .line 86
    invoke-virtual {v0, v2, v3}, Lcom/google/common/a/d;->eH(J)Lcom/google/common/a/d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 87
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/common/a/d;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/d;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/common/a/d;->cho()Lcom/google/common/a/c;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Lcom/google/common/a/c;->chl()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFk:Ljava/util/concurrent/ConcurrentMap;

    .line 90
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->lUY:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 91
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$3;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$3;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFl:Lcom/google/android/libraries/assistant/hotword/c;

    .line 92
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFm:Lcom/google/android/libraries/assistant/hotword/g;

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFn:Ljava/lang/Object;

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFr:I

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ptM:Lcom/google/android/hotword/service/HotwordInformation;

    .line 96
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFt:Landroid/service/voice/AlwaysOnHotwordDetector$Callback;

    .line 97
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFu:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

    .line 98
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$7;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$7;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tEJ:Landroid/content/ServiceConnection;

    .line 99
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$8;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$8;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFv:Landroid/content/BroadcastReceiver;

    .line 100
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$9;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$9;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 101
    iput-object p1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFo:Landroid/service/voice/AlwaysOnHotwordDetector;

    .line 102
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 621
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sgj:Ljava/lang/Object;

    monitor-enter v1

    .line 623
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 624
    iget-object v0, v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->ptL:Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;

    .line 625
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/c;->ptR:Z

    .line 626
    if-eqz v0, :cond_0

    .line 629
    :goto_0
    invoke-virtual {p1, p4, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    monitor-exit v1

    return-void

    :cond_0
    move-object p2, p3

    .line 628
    goto :goto_0

    .line 630
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
    .line 631
    const-string v1, "Software Hotword Triggered"

    .line 632
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFj:Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 633
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const-string v0, "SpeakerID Verification Failed"

    .line 635
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFk:Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 636
    :goto_1
    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    return-void

    :cond_0
    move-object v0, p3

    .line 632
    goto :goto_0

    :cond_1
    move-object p2, p3

    .line 635
    goto :goto_1
.end method

.method private final ccX()V
    .locals 2

    .prologue
    .line 260
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sgj:Ljava/lang/Object;

    monitor-enter v1

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tEK:Lcom/google/android/hotword/service/g;

    if-eqz v0, :cond_0

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tEK:Lcom/google/android/hotword/service/g;

    .line 263
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tEJ:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 264
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

.method private final ccY()V
    .locals 4

    .prologue
    .line 265
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sgj:Ljava/lang/Object;

    monitor-enter v1

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_0

    .line 267
    monitor-exit v1

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFm:Lcom/google/android/libraries/assistant/hotword/g;

    iget-object v3, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFl:Lcom/google/android/libraries/assistant/hotword/c;

    invoke-direct {v0, v2, v3, p0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;-><init>(Lcom/google/android/libraries/assistant/hotword/g;Lcom/google/android/libraries/assistant/hotword/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 269
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFq:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessage(I)Z

    .line 270
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final ccZ()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 297
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->jYO:Z

    if-eqz v0, :cond_1

    .line 298
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->mIntent:Landroid/content/Intent;

    .line 299
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.voiceinteraction.START_VOICE_INTERACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->mIntent:Landroid/content/Intent;

    .line 301
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "voice_intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 303
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 304
    const-string v2, "com.google.voicesearch.VI_INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 305
    const-string v2, "InteractorMode"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 306
    const-string v3, "InteractorSessionFlags"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 307
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 308
    or-int/lit8 v0, v0, 0x3

    .line 309
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->showSession(Landroid/os/Bundle;I)V

    .line 310
    :cond_1
    return-void
.end method

.method private final e(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 638
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sgj:Ljava/lang/Object;

    monitor-enter v1

    .line 639
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ptM:Lcom/google/android/hotword/service/HotwordInformation;

    if-eqz v0, :cond_1

    .line 640
    const-string v2, "Bad Hotword State"

    .line 641
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ptM:Lcom/google/android/hotword/service/HotwordInformation;

    .line 642
    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordInformation;->hLJ:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 644
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->cdf()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->hMb:Lcom/google/common/base/ax;

    .line 647
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    .line 648
    :cond_0
    const-string v0, "No SpeakerId Model"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 649
    :cond_2
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ptM:Lcom/google/android/hotword/service/HotwordInformation;

    .line 651
    check-cast v0, Lcom/google/android/hotword/service/HotwordInformation;

    .line 652
    iget-object v0, v0, Lcom/google/android/hotword/service/HotwordInformation;->juz:[B

    .line 653
    if-nez v0, :cond_1

    .line 654
    const-string v0, "No Hotword Model"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 655
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
    .line 536
    const-string v1, "\n    "

    .line 537
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

    .line 538
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "HotwordLocale="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFn:Ljava/lang/Object;

    monitor-enter v2

    .line 540
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->caN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Availability="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Always-on recognition enabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFs:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Connected To HotwordService="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sgj:Ljava/lang/Object;

    monitor-enter v2

    .line 546
    :try_start_1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tEK:Lcom/google/android/hotword/service/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 547
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ptM:Lcom/google/android/hotword/service/HotwordInformation;

    .line 548
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 549
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "HotwordInformation="

    .line 550
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 551
    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sgj:Ljava/lang/Object;

    monitor-enter v2

    .line 553
    :try_start_2
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_1

    .line 554
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 556
    check-cast v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->oB(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 557
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 558
    return-object p1

    .line 541
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 546
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 548
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 557
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public static fC(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 478
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.voiceinteraction.GsaVoiceInteractionService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static fD(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 530
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/bx;->idz:Landroid/content/ComponentName;

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

    .line 487
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getCaptureSession"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 488
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 489
    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 494
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 491
    goto :goto_0

    .line 492
    :catch_0
    move-exception v0

    .line 493
    const-string v2, "GsaVoiceInteractionSrv"

    const-string v3, "Failed to get captureSession"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 494
    goto :goto_0
.end method

.method final bto()V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->cdh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sgj:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bto()V

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

.method final btp()V
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->cdh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFp:I

    if-ltz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sgj:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :try_start_1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->btp()V

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
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ccW()V

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

.method final ccR()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sgj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->goW:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 4
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

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
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->ES()Landroid/net/Uri;

    move-result-object v2

    .line 7
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->cdf()Z

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
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0
.end method

.method final ccS()V
    .locals 4

    .prologue
    .line 21
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sgj:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->goW:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFq:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

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

.method final ccT()V
    .locals 2

    .prologue
    .line 26
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sgj:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->btr()V

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

.method final declared-synchronized ccU()I
    .locals 3

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->cdi()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    const-string v1, "LowLevelFailures"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "LowLevelFailures"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return v1

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final ccV()V
    .locals 6

    .prologue
    .line 134
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sgj:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ptM:Lcom/google/android/hotword/service/HotwordInformation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ptM:Lcom/google/android/hotword/service/HotwordInformation;

    .line 138
    check-cast v0, Lcom/google/android/hotword/service/HotwordInformation;

    .line 139
    iget-boolean v0, v0, Lcom/google/android/hotword/service/HotwordInformation;->sfJ:Z

    .line 140
    if-nez v0, :cond_1

    .line 141
    :cond_0
    monitor-exit v1

    .line 158
    :goto_0
    return-void

    .line 143
    :cond_1
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 145
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 148
    check-cast v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bts()Z

    move-result v0

    .line 152
    :goto_1
    if-eqz v0, :cond_2

    .line 153
    const-string v0, "GsaVoiceInteractionSrv"

    const-string v2, "performNextAction: screenState was not up to date"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 156
    check-cast v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->btp()V

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFq:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/16 v2, 0xc

    const-wide/32 v4, 0x927c0

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 158
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 149
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 151
    check-cast v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->btt()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1
.end method

.method final ccW()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sgj:Ljava/lang/Object;

    monitor-enter v2

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tEK:Lcom/google/android/hotword/service/g;

    if-nez v0, :cond_0

    .line 185
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :goto_0
    return-void

    .line 187
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tEK:Lcom/google/android/hotword/service/g;

    invoke-interface {v0}, Lcom/google/android/hotword/service/g;->bPJ()Lcom/google/android/hotword/service/HotwordInformation;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_2

    .line 191
    iget-object v3, v0, Lcom/google/android/hotword/service/HotwordInformation;->sfN:Ljava/lang/String;

    .line 192
    invoke-virtual {p0, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->wS(Ljava/lang/String;)Z

    move-result v1

    .line 194
    iget-object v3, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sgj:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    if-nez v0, :cond_4

    .line 196
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ptM:Lcom/google/android/hotword/service/HotwordInformation;

    .line 197
    iget-object v4, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sgj:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 198
    :try_start_3
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->a(Lcom/google/android/hotword/service/HotwordInformation;)V

    .line 200
    :cond_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 257
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 258
    :try_start_5
    invoke-direct {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ccX()V

    .line 259
    :cond_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 200
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 253
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

    .line 255
    :catch_0
    move-exception v0

    .line 256
    :try_start_9
    const-string v3, "GsaVoiceInteractionSrv"

    const-string v4, "Remote Exception"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    .line 202
    :cond_4
    :try_start_a
    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ptM:Lcom/google/android/hotword/service/HotwordInformation;

    .line 203
    invoke-direct {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ccY()V

    .line 204
    iget-object v4, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sgj:Ljava/lang/Object;

    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 205
    :try_start_b
    iget-object v5, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v5, :cond_6

    .line 206
    iget-object v5, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 207
    iget-boolean v6, v0, Lcom/google/android/hotword/service/HotwordInformation;->sfO:Z

    .line 209
    iget-boolean v7, v5, Lcom/google/android/libraries/assistant/hotword/d;->sfO:Z

    if-eq v6, v7, :cond_6

    .line 210
    iget-object v7, v5, Lcom/google/android/libraries/assistant/hotword/d;->sgk:Lcom/google/android/libraries/assistant/hotword/e;

    if-eqz v7, :cond_5

    .line 211
    iget-object v7, v5, Lcom/google/android/libraries/assistant/hotword/d;->sgk:Lcom/google/android/libraries/assistant/hotword/e;

    .line 212
    iput-boolean v6, v7, Lcom/google/android/libraries/assistant/hotword/e;->sgn:Z

    .line 213
    :cond_5
    iput-boolean v6, v5, Lcom/google/android/libraries/assistant/hotword/d;->sfO:Z

    .line 214
    :cond_6
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 215
    :try_start_c
    iget-object v4, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFo:Landroid/service/voice/AlwaysOnHotwordDetector;

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->cdf()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 216
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_1

    .line 214
    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0

    .line 218
    :cond_7
    iget-object v4, v0, Lcom/google/android/hotword/service/HotwordInformation;->sfK:Ljava/lang/String;

    .line 220
    if-eqz v4, :cond_9

    iget v5, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFp:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_8

    .line 222
    iget-boolean v5, v0, Lcom/google/android/hotword/service/HotwordInformation;->sfH:Z

    .line 223
    if-nez v5, :cond_8

    .line 225
    iget-boolean v5, v0, Lcom/google/android/hotword/service/HotwordInformation;->sfJ:Z

    .line 226
    if-eqz v5, :cond_9

    .line 229
    :cond_8
    iget-object v5, v0, Lcom/google/android/hotword/service/HotwordInformation;->sfN:Ljava/lang/String;

    .line 230
    invoke-static {p0, v4, v5}, Lcom/google/android/apps/gsa/speech/microdetection/t;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    .line 232
    iput-object v4, v0, Lcom/google/android/hotword/service/HotwordInformation;->juz:[B

    .line 233
    :cond_9
    iget-object v4, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sgj:Ljava/lang/Object;

    monitor-enter v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 234
    :try_start_f
    iget-object v5, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v5, :cond_a

    .line 235
    iget-object v5, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->a(Lcom/google/android/hotword/service/HotwordInformation;)V

    .line 236
    :cond_a
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 238
    :try_start_10
    iget-boolean v4, v0, Lcom/google/android/hotword/service/HotwordInformation;->sfG:Z

    .line 239
    if-nez v4, :cond_c

    .line 241
    iget-boolean v4, v0, Lcom/google/android/hotword/service/HotwordInformation;->sfI:Z

    .line 242
    if-eqz v4, :cond_c

    .line 244
    iget-boolean v0, v0, Lcom/google/android/hotword/service/HotwordInformation;->sfJ:Z

    .line 245
    if-eqz v0, :cond_d

    .line 246
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->cda()V

    .line 247
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFq:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 248
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFq:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/16 v4, 0xc

    const-wide/32 v6, 0x927c0

    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 252
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->btp()V

    .line 253
    :cond_c
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto/16 :goto_1

    .line 236
    :catchall_4
    move-exception v0

    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v0

    .line 249
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->cdg()V

    .line 250
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFq:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 251
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFq:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->removeMessages(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_2
.end method

.method final cda()V
    .locals 4

    .prologue
    .line 311
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sgj:Ljava/lang/Object;

    monitor-enter v1

    .line 312
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->cdh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFe:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_0

    .line 313
    new-instance v0, Lcom/google/android/apps/gsa/search/core/y/aj;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/y/aj;-><init>(Landroid/content/Context;)V

    .line 314
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/y/aj;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 317
    check-cast v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bts()Z

    .line 321
    :goto_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFv:Landroid/content/BroadcastReceiver;

    .line 322
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 323
    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 324
    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 325
    const-string v3, "com.google.android.apps.now.account_update_broadcast"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 326
    const-string v3, "com.google.android.googlequicksearchbox.HOTWORD_STATUS_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327
    const-string v3, "com.google.android.googlequicksearchbox.action.HOTWORD_ENROLLMENT"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0, v0, v2}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFe:Z

    .line 331
    :cond_0
    monitor-exit v1

    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 320
    check-cast v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->btt()Z

    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final cdb()V
    .locals 6

    .prologue
    .line 332
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sgj:Ljava/lang/Object;

    monitor-enter v1

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tEK:Lcom/google/android/hotword/service/g;

    if-nez v0, :cond_1

    .line 334
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.googlequicksearchbox.HOTWORD_SERVICE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 336
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tEJ:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 340
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFq:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFq:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/16 v2, 0x9

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final cdc()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 426
    iget v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFp:I

    packed-switch v0, :pswitch_data_0

    .line 443
    :goto_0
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sgj:Ljava/lang/Object;

    monitor-enter v2

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tEK:Lcom/google/android/hotword/service/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_5

    .line 445
    :try_start_1
    iget-object v3, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tEK:Lcom/google/android/hotword/service/g;

    iget v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFp:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v3, v0}, Lcom/google/android/hotword/service/g;->mO(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 449
    :goto_2
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ccX()V

    .line 451
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 430
    :pswitch_1
    :try_start_3
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sgj:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 431
    :try_start_4
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tEK:Lcom/google/android/hotword/service/g;

    if-eqz v0, :cond_2

    .line 432
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tEK:Lcom/google/android/hotword/service/g;

    invoke-interface {v0}, Lcom/google/android/hotword/service/g;->aKJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->cdd()Z

    .line 438
    :cond_0
    :goto_4
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tEK:Lcom/google/android/hotword/service/g;

    if-nez v0, :cond_1

    .line 439
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->cdb()V

    .line 440
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

    .line 441
    :catch_0
    move-exception v0

    .line 442
    const-string v2, "GsaVoiceInteractionSrv"

    const-string v3, "RemoteException"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 435
    :cond_2
    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFs:Z

    if-eqz v0, :cond_3

    .line 436
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->cdd()Z

    goto :goto_4

    .line 437
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

    .line 445
    goto :goto_1

    .line 447
    :catch_1
    move-exception v0

    .line 448
    :try_start_7
    const-string v1, "GsaVoiceInteractionSrv"

    const-string v3, "RemoteException"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 451
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 450
    :cond_5
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->cdb()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    .line 426
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final cdd()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 452
    iget v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFp:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 453
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFo:Landroid/service/voice/AlwaysOnHotwordDetector;

    .line 454
    invoke-virtual {v1, v5}, Landroid/service/voice/AlwaysOnHotwordDetector;->startRecognition(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFf:Z

    .line 455
    const-string v1, "GsaVoiceInteractionSrv"

    const-string v2, "Start Hotword Recognition Status: %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFf:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    iget-boolean v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFf:Z

    if-eqz v1, :cond_0

    .line 457
    iput-boolean v5, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFs:Z

    .line 458
    invoke-virtual {p0, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->oj(Z)V

    .line 459
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFf:Z

    .line 461
    :goto_0
    return v0

    .line 460
    :cond_1
    const-string v1, "GsaVoiceInteractionSrv"

    const-string v2, "Not calling startRecognition. Availability: %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final cde()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;
    .locals 2

    .prologue
    .line 477
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    return-object v0
.end method

.method final cdf()Z
    .locals 1

    .prologue
    .line 479
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

.method final cdg()V
    .locals 1

    .prologue
    .line 509
    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->jYO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFe:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->cdh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFv:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 511
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFe:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final cdh()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 515
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sgj:Ljava/lang/Object;

    monitor-enter v1

    .line 516
    :try_start_0
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ptM:Lcom/google/android/hotword/service/HotwordInformation;

    if-nez v2, :cond_0

    .line 517
    monitor-exit v1

    .line 525
    :goto_0
    return v0

    .line 518
    :cond_0
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ptM:Lcom/google/android/hotword/service/HotwordInformation;

    .line 520
    iget-boolean v2, v2, Lcom/google/android/hotword/service/HotwordInformation;->sfI:Z

    .line 521
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ptM:Lcom/google/android/hotword/service/HotwordInformation;

    .line 523
    iget-boolean v2, v2, Lcom/google/android/hotword/service/HotwordInformation;->sfP:Z

    .line 524
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 525
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 526
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final cdi()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFg:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 528
    const-string v0, "VoiceInteractionService"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFg:Landroid/content/SharedPreferences;

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFg:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 10

    .prologue
    .line 559
    const-string v0, "GsaVoiceInteractionService"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    invoke-direct {p0, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->f(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 562
    const-string v1, "Data"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 565
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/bx;->idz:Landroid/content/ComponentName;

    invoke-static {p0, v0}, Landroid/service/voice/VoiceInteractionService;->isActiveService(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v3

    .line 567
    const-string v1, "Yes"

    .line 568
    const-string v2, "No"

    .line 569
    const-string v4, "Audio Captured By Search Service"

    .line 570
    const-string v5, "Default Assistant"

    if-eqz v3, :cond_2

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v5, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    if-eqz v3, :cond_1

    .line 572
    iget-object v3, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sgj:Ljava/lang/Object;

    monitor-enter v3

    .line 573
    :try_start_0
    iget v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFp:I

    if-nez v0, :cond_3

    .line 574
    const-string v0, "Assistant Ready"

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    :cond_0
    :goto_1
    monitor-exit v3

    .line 620
    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    .line 570
    goto :goto_0

    .line 575
    :cond_3
    const-string v5, "Hotword Running"

    .line 576
    const-string v0, "Disabled"

    .line 577
    const-string v6, "Enabled"

    .line 578
    iget v7, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFp:I

    if-lez v7, :cond_9

    .line 579
    const-string v7, "Always On"

    .line 580
    iget v8, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFp:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5

    .line 581
    invoke-virtual {p1, v7, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    :cond_4
    :goto_2
    const-string v0, "Dsp Hotword Triggered"

    .line 596
    iget-object v4, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFi:Ljava/util/concurrent/ConcurrentMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Ljava/util/concurrent/ConcurrentMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 597
    :goto_3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 619
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 582
    :cond_5
    :try_start_1
    iget v8, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFp:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    .line 583
    iget-object v8, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ptM:Lcom/google/android/hotword/service/HotwordInformation;

    if-eqz v8, :cond_4

    .line 584
    iget-object v8, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ptM:Lcom/google/android/hotword/service/HotwordInformation;

    .line 585
    iget-boolean v8, v8, Lcom/google/android/hotword/service/HotwordInformation;->sfH:Z

    .line 586
    if-eqz v8, :cond_7

    .line 587
    invoke-virtual {p1, v7, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFs:Z

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 590
    :goto_4
    invoke-virtual {p1, v5, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-direct {p0, p1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->e(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 592
    invoke-direct {p0, p1, v1, v2, v4}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :goto_5
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 589
    goto :goto_4

    .line 593
    :cond_7
    invoke-virtual {p1, v7, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v1, v2

    .line 596
    goto :goto_3

    .line 599
    :cond_9
    iget-object v7, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ptM:Lcom/google/android/hotword/service/HotwordInformation;

    if-eqz v7, :cond_0

    .line 600
    iget-object v7, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ptM:Lcom/google/android/hotword/service/HotwordInformation;

    .line 601
    iget-boolean v7, v7, Lcom/google/android/hotword/service/HotwordInformation;->sfI:Z

    .line 602
    if-eqz v7, :cond_0

    .line 603
    const-string v7, "From Any Screen"

    .line 604
    iget-object v8, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ptM:Lcom/google/android/hotword/service/HotwordInformation;

    .line 605
    iget-boolean v8, v8, Lcom/google/android/hotword/service/HotwordInformation;->sfJ:Z

    .line 606
    if-eqz v8, :cond_b

    .line 607
    invoke-virtual {p1, v7, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 610
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bPS()Lcom/google/android/libraries/assistant/hotword/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/hotword/a;->bPQ()Z

    move-result v0

    .line 611
    if-eqz v0, :cond_a

    move-object v0, v1

    .line 614
    :goto_6
    invoke-virtual {p1, v5, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-direct {p0, p1, v1, v2, v4}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-direct {p0, p1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->e(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 618
    :goto_7
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    move-object v0, v2

    .line 613
    goto :goto_6

    .line 617
    :cond_b
    invoke-virtual {p1, v7, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 531
    invoke-super {p0, p1, p2, p3}, Landroid/service/voice/VoiceInteractionService;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 533
    invoke-direct {p0, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->f(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 535
    return-void
.end method

.method final getSupportedRecognitionModes()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 480
    iget v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFp:I

    if-lez v1, :cond_0

    .line 481
    :try_start_0
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFo:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-virtual {v1}, Landroid/service/voice/AlwaysOnHotwordDetector;->getSupportedRecognitionModes()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 486
    :goto_0
    return v0

    .line 482
    :catch_0
    move-exception v1

    .line 483
    const-string v2, "GsaVoiceInteractionSrv"

    const-string v3, "UnsupportedOperationException"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 485
    :cond_0
    const-string v1, "GsaVoiceInteractionSrv"

    const-string v2, "Not calling getSupportedRecognitionModes. Availability: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final declared-synchronized oj(Z)V
    .locals 3

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->cdi()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 129
    const-string v1, "LowLevelFailures"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 130
    if-nez p1, :cond_0

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 131
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LowLevelFailures"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFa:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_1
    monitor-exit p0

    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final ok(Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 462
    if-eqz p1, :cond_0

    .line 464
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFq:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->removeMessages(I)V

    .line 465
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFq:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->removeMessages(I)V

    .line 466
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFs:Z

    if-nez v0, :cond_2

    move v0, v2

    .line 476
    :cond_1
    :goto_0
    return v0

    .line 469
    :cond_2
    iget v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFp:I

    if-lez v0, :cond_3

    .line 470
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFo:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-virtual {v0}, Landroid/service/voice/AlwaysOnHotwordDetector;->stopRecognition()Z

    move-result v0

    .line 471
    const-string v3, "GsaVoiceInteractionSrv"

    const-string v4, "Stop Hotword Recognition status: %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    if-eqz v0, :cond_1

    .line 473
    iput-boolean v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFs:Z

    .line 474
    invoke-virtual {p0, v1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->oj(Z)V

    goto :goto_0

    .line 475
    :cond_3
    const-string v0, "GsaVoiceInteractionSrv"

    const-string v3, "Not calling stopRecognition. Availability: %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFp:I

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
    .line 271
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.voiceinteraction.GsaVoiceInteractionService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFu:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

    invoke-interface {v0}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 273
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
    .line 354
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/ac;->asb()V

    .line 356
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFd:Lcom/google/common/base/Supplier;

    new-instance v2, Lcom/google/android/apps/gsa/velvet/a/b;

    .line 357
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/velvet/a/b;-><init>(Landroid/content/Context;)V

    .line 358
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/velvet/a/a;->a(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/velvet/a/b;)V

    .line 359
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionService;->onCreate()V

    .line 360
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionServiceInjector;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionServiceInjector;

    .line 361
    invoke-interface {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionServiceInjector;->a(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    .line 362
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    invoke-direct {v0, p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFq:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    .line 363
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 367
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionService;->onDestroy()V

    .line 368
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bvU:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->unregister(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 369
    return-void
.end method

.method public onLaunchVoiceAssistFromKeyguard()V
    .locals 2

    .prologue
    .line 420
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 421
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x7e

    .line 422
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 424
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 425
    :cond_0
    return-void
.end method

.method public onReady()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 274
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionService;->onReady()V

    .line 276
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 278
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 279
    const-string v2, "com.google.android.googlequicksearchbox.CHANGE_VOICESEARCH_LANGUAGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 280
    const-string v2, "com.google.android.googlequicksearchbox.interactor.RESTART_RECOGNITION"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 281
    const-string v2, "com.google.android.googlequicksearchbox.interactor.BOOT_COMPLETED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 282
    const-string v2, "com.google.android.googlequicksearchbox.FROM_ANY_SCREEN_INTERACTOR_FLAG_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 283
    const-string v2, "com.google.android.googlequicksearchbox.interactor.HOTWORD_MODEL_DOWNLOADED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 284
    const-string v2, "com.google.android.googlequicksearchbox.FROM_ANY_SCREEN_PREFERENCE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 286
    const-string v2, "android.permission.MANAGE_VOICE_KEYPHRASES"

    .line 287
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->jYO:Z

    .line 289
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->cdb()V

    .line 290
    invoke-direct {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ccZ()V

    .line 291
    iget v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFr:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 292
    iget v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFr:I

    invoke-virtual {p0, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->setDisabledShowContext(I)V

    .line 293
    :cond_0
    new-instance v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$GsaVisSearchServiceCallback;

    invoke-direct {v0, p0, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$GsaVisSearchServiceCallback;-><init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$1;)V

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->kLJ:Lcom/google/android/apps/gsa/search/shared/service/w;

    .line 294
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bvU:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 295
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFq:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/16 v1, 0xa

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 296
    return-void
.end method

.method public onShutdown()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 495
    const-string v0, "GsaVoiceInteractionSrv"

    const-string v1, "onShutdown"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->jYO:Z

    if-eqz v0, :cond_0

    .line 497
    iput-boolean v3, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->jYO:Z

    .line 498
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ccX()V

    .line 502
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 504
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->cdg()V

    .line 505
    iput v3, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFp:I

    .line 506
    iput-boolean v3, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFs:Z

    .line 507
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->stopSelf()V

    .line 508
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 370
    invoke-super {p0, p1, p2, p3}, Landroid/service/voice/VoiceInteractionService;->onStartCommand(Landroid/content/Intent;II)I

    .line 371
    iput-object p1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->mIntent:Landroid/content/Intent;

    .line 372
    if-eqz p1, :cond_1

    .line 373
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.voiceinteraction.DISABLE_CONTEXT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 375
    const-string v1, "extra_disable_context"

    .line 376
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 377
    if-eqz v1, :cond_0

    .line 378
    const/4 v0, 0x3

    .line 380
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->setDisabledShowContext(I)V

    .line 419
    :goto_0
    const/4 v0, 0x2

    return v0

    .line 382
    :cond_1
    if-eqz p1, :cond_7

    .line 383
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.voiceinteraction.NEW_SPEAKER_ID_MODEL_AVAILABLE"

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 386
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sgj:Ljava/lang/Object;

    monitor-enter v2

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ptM:Lcom/google/android/hotword/service/HotwordInformation;

    if-eqz v0, :cond_6

    .line 388
    const-string v0, "speaker_id_model"

    .line 389
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 390
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ptM:Lcom/google/android/hotword/service/HotwordInformation;

    .line 392
    check-cast v1, Lcom/google/android/hotword/service/HotwordInformation;

    .line 393
    iget-boolean v1, v1, Lcom/google/android/hotword/service/HotwordInformation;->sfH:Z

    .line 394
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ptM:Lcom/google/android/hotword/service/HotwordInformation;

    .line 397
    check-cast v1, Lcom/google/android/hotword/service/HotwordInformation;

    .line 398
    iget-boolean v1, v1, Lcom/google/android/hotword/service/HotwordInformation;->sfJ:Z

    .line 399
    if-eqz v1, :cond_4

    .line 400
    :cond_2
    if-eqz v0, :cond_3

    .line 401
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->hMb:Lcom/google/common/base/ax;

    .line 402
    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-nez v1, :cond_4

    .line 403
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->cdb()V

    .line 404
    monitor-exit v2

    goto :goto_0

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 405
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ptM:Lcom/google/android/hotword/service/HotwordInformation;

    .line 407
    check-cast v1, Lcom/google/android/hotword/service/HotwordInformation;

    .line 408
    iput-object v0, v1, Lcom/google/android/hotword/service/HotwordInformation;->hLJ:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 409
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_5

    .line 410
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ptM:Lcom/google/android/hotword/service/HotwordInformation;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->a(Lcom/google/android/hotword/service/HotwordInformation;)V

    .line 413
    :cond_5
    :goto_1
    monitor-exit v2

    goto :goto_0

    .line 412
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->cdb()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 414
    :cond_7
    if-eqz p1, :cond_8

    .line 415
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.voiceinteraction.NEW_HOTWORD_MODEL_AVAILABLE"

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 417
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->cdb()V

    goto :goto_0

    .line 418
    :cond_8
    invoke-direct {p0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ccZ()V

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 364
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.service.voice.VoiceInteractionService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    invoke-super {p0, p1}, Landroid/service/voice/VoiceInteractionService;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    .line 366
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisabledShowContext(I)V
    .locals 2

    .prologue
    .line 341
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/bx;->idz:Landroid/content/ComponentName;

    invoke-static {p0, v0}, Landroid/service/voice/VoiceInteractionService;->isActiveService(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    .line 345
    if-eqz v0, :cond_0

    .line 347
    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->jYO:Z

    if-nez v0, :cond_2

    .line 348
    iput p1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFr:I

    goto :goto_0

    .line 350
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/service/voice/VoiceInteractionService;->setDisabledShowContext(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final wQ(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 103
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFn:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->caN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->caN:Ljava/lang/String;

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

.method final wR(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->jYO:Z

    if-nez v0, :cond_1

    .line 160
    const-string v0, "GsaVoiceInteractionSrv"

    const-string v1, "Service is not ready yet."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/bx;->idz:Landroid/content/ComponentName;

    invoke-static {p0, v0}, Landroid/service/voice/VoiceInteractionService;->isActiveService(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 166
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFn:Ljava/lang/Object;

    monitor-enter v1

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFo:Landroid/service/voice/AlwaysOnHotwordDetector;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->caN:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    monitor-exit v1

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 169
    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->caN:Ljava/lang/String;

    .line 170
    const-string v0, "Ok Google"

    .line 171
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFt:Landroid/service/voice/AlwaysOnHotwordDetector$Callback;

    .line 172
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->createAlwaysOnHotwordDetector(Ljava/lang/String;Ljava/util/Locale;Landroid/service/voice/AlwaysOnHotwordDetector$Callback;)Landroid/service/voice/AlwaysOnHotwordDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFo:Landroid/service/voice/AlwaysOnHotwordDetector;

    .line 173
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final wS(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 174
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFn:Ljava/lang/Object;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->caN:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->caN:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    const/4 v0, 0x0

    monitor-exit v1

    .line 182
    :goto_0
    return v0

    .line 177
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFq:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    invoke-virtual {v1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 179
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    iput v0, v1, Landroid/os/Message;->what:I

    .line 181
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFq:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    invoke-virtual {v2, v1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
