.class Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;
.super Landroid/service/voice/AlwaysOnHotwordDetector$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;
.end annotation


# instance fields
.field public final synthetic rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;


# direct methods
.method constructor <init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-direct {p0}, Landroid/service/voice/AlwaysOnHotwordDetector$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailabilityChanged(I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 139
    iput p1, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAY:I

    .line 141
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNC()V

    .line 143
    return-void
.end method

.method public onDetected(Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;)V
    .locals 10

    .prologue
    const/16 v4, 0x10

    const/4 v9, 0x5

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v8, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 3
    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAR:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v5}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iput-boolean v8, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rBb:Z

    .line 6
    invoke-virtual {p1}, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->getTriggerAudio()[B

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 8
    invoke-virtual {v2, p1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->a(Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;)I

    move-result v2

    .line 10
    iget-object v5, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 11
    invoke-virtual {v5}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNF()Z

    move-result v5

    .line 12
    if-eqz v5, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    const-wide/16 v2, 0x64

    .line 15
    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    iget-object v3, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 18
    invoke-virtual {p1}, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->getCaptureAudioFormat()Landroid/media/AudioFormat;

    move-result-object v2

    .line 21
    if-eqz v2, :cond_c

    .line 22
    invoke-virtual {v2}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v4

    .line 23
    invoke-virtual {v2}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v5

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->getTriggerAudio()[B

    move-result-object v0

    .line 28
    if-eqz v2, :cond_b

    .line 29
    invoke-virtual {v2}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v2

    .line 30
    :goto_1
    if-nez v2, :cond_0

    .line 31
    const/16 v2, 0x3e80

    .line 34
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->a(Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;)I

    move-result v3

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->a([BIIIII)Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 38
    iget-object v1, v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    new-instance v2, Lcom/google/android/apps/gsa/shared/speech/hotword/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/speech/hotword/b;-><init>()V

    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->art()I

    move-result v3

    .line 42
    iput v3, v2, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUu:I

    .line 44
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUi:Z

    .line 48
    const/4 v3, 0x1

    .line 50
    iput v3, v2, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUw:I

    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    iput v3, v2, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUm:F

    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->bCi()Lcom/google/common/base/au;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/base/au;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->bCi()Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 59
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gTA:[B

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->arH()Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->fyf:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    invoke-virtual {v0, v9}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessage(I)Z

    .line 116
    :goto_2
    return-void

    .line 61
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 64
    :cond_2
    if-nez v0, :cond_3

    if-gez v2, :cond_3

    .line 65
    const-string v0, "GsaVoiceInteractionSrv"

    const-string v1, "No trigger audio present"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 69
    invoke-virtual {p1}, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->getCaptureAudioFormat()Landroid/media/AudioFormat;

    move-result-object v5

    .line 72
    if-eqz v5, :cond_a

    .line 73
    invoke-virtual {v5}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v6

    .line 74
    invoke-virtual {v5}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v7

    .line 76
    :goto_3
    invoke-virtual {p1}, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->getTriggerAudio()[B

    move-result-object v2

    .line 79
    if-eqz v5, :cond_9

    .line 80
    invoke-virtual {v5}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v4

    .line 81
    :goto_4
    if-nez v4, :cond_4

    .line 82
    const/16 v4, 0x3e80

    .line 85
    :cond_4
    invoke-virtual {v0, p1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->a(Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;)I

    move-result v5

    .line 86
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->a([BIIIII)Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;

    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 89
    iget-object v2, v2, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    .line 90
    monitor-enter v2

    .line 91
    :try_start_2
    iget-object v4, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v4, v4, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v4, v4, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 92
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->b(Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 93
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    if-eqz v3, :cond_8

    .line 95
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 96
    iget-object v1, v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    .line 97
    monitor-enter v1

    .line 98
    :try_start_3
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v2, v2, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    if-eqz v2, :cond_7

    .line 99
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v2, v2, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    .line 100
    iget-object v2, v2, Lcom/google/android/hotword/service/HotwordInformation;->gUy:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 102
    if-eqz v2, :cond_5

    .line 103
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->gUQ:Lcom/google/common/base/au;

    .line 104
    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-nez v2, :cond_7

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    .line 107
    check-cast v0, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bmR()V

    .line 108
    monitor-exit v1

    goto :goto_2

    .line 109
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_6
    move v3, v8

    .line 92
    goto :goto_5

    .line 93
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 109
    :cond_7
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v1, v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    invoke-virtual {v1, v9}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessage(I)Z

    .line 111
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v1, v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/4 v2, 0x4

    .line 112
    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->art()I

    move-result v0

    invoke-virtual {v1, v2, v0, v8}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v1, v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_2

    .line 115
    :cond_8
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    invoke-virtual {v0, v1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    :cond_9
    move v4, v8

    goto :goto_4

    :cond_a
    move v7, v1

    move v6, v4

    goto/16 :goto_3

    :cond_b
    move v2, v8

    goto/16 :goto_1

    :cond_c
    move v5, v1

    goto/16 :goto_0
.end method

.method public onError()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 117
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNI()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 120
    const-string v1, "LowLevelFailures"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "LowLevelFailures"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNE()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iput-boolean v3, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAJ:Z

    .line 131
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 132
    iget v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAY:I

    .line 133
    if-ne v0, v4, :cond_1

    .line 134
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    const-wide/16 v2, 0x1388

    .line 136
    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 137
    :cond_1
    return-void

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAJ:Z

    .line 129
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 130
    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    goto :goto_0
.end method

.method public onRecognitionPaused()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public onRecognitionResumed()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 145
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rBb:Z

    .line 146
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$5;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 148
    iget-object v1, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    invoke-virtual {v1, v2}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    invoke-virtual {v0, v2}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->removeMessages(I)V

    .line 150
    :cond_0
    return-void
.end method