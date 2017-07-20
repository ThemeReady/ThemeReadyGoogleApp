.class Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;


# direct methods
.method constructor <init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->wR(Ljava/lang/String;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->cdd()Z

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v6, :cond_3

    move v0, v6

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ok(Z)Z

    goto :goto_0

    :cond_3
    move v0, v7

    goto :goto_1

    .line 10
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 11
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 12
    iget-object v2, v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 14
    new-instance v3, Lcom/google/android/apps/gsa/shared/speech/hotword/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/speech/hotword/b;-><init>()V

    .line 16
    iput v0, v3, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLF:I

    .line 20
    iput-boolean v6, v3, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLt:Z

    .line 24
    iput v6, v3, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->hLH:I

    .line 26
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->avS()Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    move-result-object v0

    .line 27
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v4, 0x3b

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 32
    iget-object v0, v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFq:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    invoke-virtual {v0, v8}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessage(I)Z

    .line 33
    :cond_5
    const-string v0, "GsaVoiceInteractionSrv"

    const-string v2, "Stopping DSP streaming after timeout"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v2, v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sgj:Ljava/lang/Object;

    monitor-enter v2

    .line 35
    :try_start_0
    iget-object v0, v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_6

    .line 36
    iget-object v0, v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->btn()V

    .line 37
    :cond_6
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 38
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    .line 39
    invoke-virtual {p0, v8}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->removeMessages(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    const-string v0, "GsaVoiceInteractionSrv"

    const-string v1, "Already connected to SearchService."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 43
    :cond_8
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 44
    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    goto/16 :goto_0

    .line 46
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v8, :cond_a

    .line 47
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 48
    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    goto/16 :goto_0

    .line 50
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_b

    .line 51
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 52
    iget-object v0, v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v2, v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->kLJ:Lcom/google/android/apps/gsa/search/shared/service/w;

    iget-object v3, v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->kLJ:Lcom/google/android/apps/gsa/search/shared/service/w;

    sget-object v4, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v5, v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/be;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 54
    iget-object v0, v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v1, v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->lUY:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    new-array v2, v6, [I

    const/16 v3, 0x39

    aput v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    goto/16 :goto_0

    .line 56
    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    .line 57
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 58
    iget-object v1, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sgj:Ljava/lang/Object;

    .line 59
    monitor-enter v1

    .line 60
    :try_start_1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_c

    .line 61
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFh:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->btn()V

    .line 62
    const-string v0, "GsaVoiceInteractionSrv"

    const-string v2, "Closing PFD after timeout"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_c
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 64
    :cond_d
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_e

    .line 65
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->cdb()V

    goto/16 :goto_0

    .line 66
    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v9, :cond_f

    .line 67
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 68
    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFi:Ljava/util/concurrent/ConcurrentMap;

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 71
    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFk:Ljava/util/concurrent/ConcurrentMap;

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 74
    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFj:Ljava/util/concurrent/ConcurrentMap;

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFq:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v9, v2, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 77
    :cond_f
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_10

    .line 78
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    goto/16 :goto_0

    .line 79
    :cond_10
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ccV()V

    goto/16 :goto_0
.end method
