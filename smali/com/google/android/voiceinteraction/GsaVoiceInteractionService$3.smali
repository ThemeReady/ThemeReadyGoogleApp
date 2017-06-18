.class Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/assistant/hotword/c;


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
    iput-object p1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$3;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iT(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    .line 3
    const-string v0, "GsaVoiceInteractionSrv"

    const-string v1, "#onClosed - Hotword is not running"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$3;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 6
    iget-object v1, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    invoke-virtual {v1, v4}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    invoke-virtual {v0, v4}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->removeMessages(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$3;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 9
    iget v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAY:I

    .line 10
    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$3;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-boolean v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rBb:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$3;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNF()Z

    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$3;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAZ:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;

    invoke-virtual {v0, v3}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$ServiceHandler;->sendEmptyMessage(I)Z

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$3;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 16
    iget-object v1, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$3;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNt()V

    .line 20
    if-eqz p1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$3;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bmT()V

    .line 23
    :goto_0
    monitor-exit v1

    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$3;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bmS()V

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onStarted()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
