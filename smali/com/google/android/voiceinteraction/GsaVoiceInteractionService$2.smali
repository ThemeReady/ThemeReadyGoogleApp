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
.field public final synthetic tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;


# direct methods
.method constructor <init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

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
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 5
    iget-object v1, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRS:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessage(I)Z

    .line 9
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRS:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessage(I)Z

    .line 10
    monitor-exit v1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/hotword/service/HotwordInformation;->spY:Z

    .line 13
    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->guG:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceF()V

    .line 16
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceG()V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bts()V

    .line 52
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
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/hotword/service/HotwordInformation;->spW:Z

    .line 21
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 23
    iget v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRR:I

    .line 24
    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    .line 26
    iget-boolean v0, v0, Lcom/google/android/hotword/service/HotwordInformation;->spW:Z

    .line 27
    if-nez v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->pBy:Lcom/google/android/hotword/service/HotwordInformation;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/hotword/service/HotwordInformation;

    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v0, Lcom/google/android/hotword/service/HotwordInformation;->spW:Z

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-boolean v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRC:Z

    if-eqz v0, :cond_7

    .line 31
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v2}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceS()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRC:Z

    .line 33
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 34
    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    goto :goto_1

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceT()Z

    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->guG:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceF()V

    .line 41
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceG()V

    goto :goto_1

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->guG:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRS:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->removeMessages(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceF()V

    .line 47
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceG()V

    goto :goto_1

    .line 50
    :cond_9
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$2;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRS:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessage(I)Z

    .line 51
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
