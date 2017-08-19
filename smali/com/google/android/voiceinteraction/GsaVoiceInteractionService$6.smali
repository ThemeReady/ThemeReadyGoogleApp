.class Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;
.super Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-direct {p0}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final ceY()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 23
    iget-object v1, v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRQ:Landroid/service/voice/AlwaysOnHotwordDetector;

    .line 24
    if-nez v1, :cond_0

    .line 25
    const-string v1, "GsaVoiceInteractionSrv"

    const-string v2, "AlwaysOnHotwordDetector is null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->oD(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final ceZ()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-boolean v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRU:Z

    return v0
.end method

.method public final xJ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->kfQ:Z

    .line 4
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 5
    invoke-static {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->fM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Locale can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 9
    iget-object v1, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRP:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bZM:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bZM:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0, p1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->xI(Ljava/lang/String;)Z

    .line 13
    :cond_1
    monitor-exit v1

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final xK(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0, p1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->xG(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 18
    iget v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRR:I

    .line 19
    return v0
.end method

.method public final xL(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0, p1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->xG(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceR()Z

    move-result v0

    return v0
.end method

.method public final xM(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0, p1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->xG(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->getSupportedRecognitionModes()I

    move-result v0

    return v0
.end method

.method public final xN(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 32
    iget v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRR:I

    .line 33
    if-lez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0, p1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->xG(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 36
    iget v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRR:I

    .line 37
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 39
    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRQ:Landroid/service/voice/AlwaysOnHotwordDetector;

    .line 40
    invoke-virtual {v0}, Landroid/service/voice/AlwaysOnHotwordDetector;->createReEnrollIntent()Landroid/content/Intent;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 42
    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRQ:Landroid/service/voice/AlwaysOnHotwordDetector;

    .line 43
    invoke-virtual {v0}, Landroid/service/voice/AlwaysOnHotwordDetector;->createEnrollIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DSP is not available"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final xO(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 46
    iget v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRR:I

    .line 47
    if-lez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0, p1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->xG(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 50
    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRQ:Landroid/service/voice/AlwaysOnHotwordDetector;

    .line 51
    invoke-virtual {v0}, Landroid/service/voice/AlwaysOnHotwordDetector;->createUnEnrollIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DSP is not available"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final xP(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 54
    iget v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRR:I

    .line 55
    if-lez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0, p1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->xG(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 58
    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRQ:Landroid/service/voice/AlwaysOnHotwordDetector;

    .line 59
    invoke-virtual {v0}, Landroid/service/voice/AlwaysOnHotwordDetector;->createReEnrollIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DSP is not available"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
