.class Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/assistant/hotword/g;


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
    iput-object p1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LO()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNt()V

    .line 97
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUi:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->e(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)Lcom/google/android/apps/gsa/shared/speech/hotword/b;

    move-result-object v0

    .line 8
    iput v1, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUw:I

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->arH()Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    move-result-object p1

    .line 11
    :cond_0
    const-string v0, "GsaVoiceInteractionSrv"

    const-string v1, "onHotwordDetected"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 14
    iget-object v1, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/hotword/service/HotwordInformation;->qgd:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gTA:[B

    invoke-static {v0}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/hw_result_audio.wav"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v2, "GsaVoiceInteractionSrv"

    const-string v3, "Dumping hotword audio to %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 26
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gTA:[B

    invoke-static {v0}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 28
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 29
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNt()V

    .line 41
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 42
    iget-object v1, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    .line 43
    monitor-enter v1

    .line 44
    :try_start_3
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iput-object p1, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->fyf:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 45
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/16 v1, 0x8

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 48
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUi:Z

    .line 49
    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->removeMessages(I)V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 52
    iget-object v1, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    .line 53
    monitor-enter v1

    .line 54
    :try_start_4
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    if-eqz v0, :cond_3

    .line 56
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUy:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 59
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUk:Z

    .line 60
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 61
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    .line 63
    check-cast v0, Lcom/google/android/hotword/service/HotwordInformation;

    .line 64
    iput-object v2, v0, Lcom/google/android/hotword/service/HotwordInformation;->gUy:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 65
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 67
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNr()V

    .line 68
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNs()V

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bmS()V

    .line 73
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 74
    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAS:Ljava/util/concurrent/ConcurrentMap;

    .line 75
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUk:Z

    .line 78
    if-nez v0, :cond_4

    .line 79
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 80
    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAT:Ljava/util/concurrent/ConcurrentMap;

    .line 81
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_4
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_5
    const-string v2, "GsaVoiceInteractionSrv"

    const-string v3, "IOException during dumping hotword audio"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 35
    :catch_1
    move-exception v0

    :try_start_6
    const-string v0, "GsaVoiceInteractionSrv"

    const-string v2, "Ignoring Exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 37
    :cond_5
    const-string v0, "GsaVoiceInteractionSrv"

    const-string v2, "Audio not present in HotwordResult"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 45
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 65
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public final onError()V
    .locals 3

    .prologue
    .line 83
    const-string v0, "GsaVoiceInteractionSrv"

    const-string v1, "HotwordCallback#onError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNt()V

    .line 86
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 87
    iget-object v1, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    .line 88
    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAQ:Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/voiceinteraction/hotword/a;->bmR()V

    .line 91
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$4;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessage(I)Z

    .line 94
    :cond_1
    return-void

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
