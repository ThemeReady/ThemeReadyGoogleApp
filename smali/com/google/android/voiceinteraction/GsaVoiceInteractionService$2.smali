.class Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


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
    iput-object p1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    const/16 v1, 0x39

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 5
    iget-object v1, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessage(I)Z

    .line 9
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessage(I)Z

    .line 10
    monitor-exit v1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/hotword/service/HotwordInformation;->qfY:Z

    .line 13
    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->fyf:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNr()V

    .line 16
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNs()V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bmS()V

    .line 54
    :cond_3
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 19
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/hotword/service/HotwordInformation;->qfW:Z

    .line 21
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 23
    iget v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAY:I

    .line 24
    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    .line 26
    iget-boolean v0, v0, Lcom/google/android/hotword/service/HotwordInformation;->qfW:Z

    .line 27
    if-nez v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->omc:Lcom/google/android/hotword/service/HotwordInformation;

    .line 30
    check-cast v0, Lcom/google/android/hotword/service/HotwordInformation;

    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lcom/google/android/hotword/service/HotwordInformation;->qfW:Z

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-boolean v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAJ:Z

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v2}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNE()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAJ:Z

    .line 35
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 36
    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    goto :goto_1

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNF()Z

    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->fyf:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNr()V

    .line 43
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNs()V

    goto :goto_1

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->fyf:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->removeMessages(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNr()V

    .line 49
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNs()V

    goto :goto_1

    .line 52
    :cond_9
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessage(I)Z

    .line 53
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
