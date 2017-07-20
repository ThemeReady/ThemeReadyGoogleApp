.class Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;
.super Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;
.end annotation


# instance fields
.field public final synthetic tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;


# direct methods
.method constructor <init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-direct {p0}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final cdj()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 23
    iget-object v1, v1, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFo:Landroid/service/voice/AlwaysOnHotwordDetector;

    .line 24
    if-nez v1, :cond_0

    .line 25
    const-string v1, "GsaVoiceInteractionSrv"

    const-string v2, "AlwaysOnHotwordDetector is null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ok(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final cdk()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-boolean v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFs:Z

    return v0
.end method

.method public final wT(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->jYO:Z

    .line 4
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 5
    invoke-static {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->fD(Landroid/content/Context;)Z

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
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 9
    iget-object v1, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFn:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->caN:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->caN:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0, p1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->wS(Ljava/lang/String;)Z

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

.method public final wU(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0, p1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->wQ(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 18
    iget v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFp:I

    .line 19
    return v0
.end method

.method public final wV(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0, p1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->wQ(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->cdd()Z

    move-result v0

    return v0
.end method

.method public final wW(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0, p1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->wQ(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->getSupportedRecognitionModes()I

    move-result v0

    return v0
.end method

.method public final wX(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0, p1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->wQ(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 33
    iget v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFp:I

    .line 34
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 36
    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFo:Landroid/service/voice/AlwaysOnHotwordDetector;

    .line 37
    invoke-virtual {v0}, Landroid/service/voice/AlwaysOnHotwordDetector;->createReEnrollIntent()Landroid/content/Intent;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 39
    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFo:Landroid/service/voice/AlwaysOnHotwordDetector;

    .line 40
    invoke-virtual {v0}, Landroid/service/voice/AlwaysOnHotwordDetector;->createEnrollIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final wY(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0, p1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->wQ(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 43
    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFo:Landroid/service/voice/AlwaysOnHotwordDetector;

    .line 44
    invoke-virtual {v0}, Landroid/service/voice/AlwaysOnHotwordDetector;->createUnEnrollIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final wZ(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0, p1}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->wQ(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$6;->tFw:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 47
    iget-object v0, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tFo:Landroid/service/voice/AlwaysOnHotwordDetector;

    .line 48
    invoke-virtual {v0}, Landroid/service/voice/AlwaysOnHotwordDetector;->createReEnrollIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
