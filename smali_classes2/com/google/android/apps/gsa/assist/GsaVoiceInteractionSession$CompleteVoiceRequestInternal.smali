.class Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$CompleteVoiceRequestInternal;
.super Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;
.source "SourceFile"


# instance fields
.field public final bvS:Landroid/service/voice/VoiceInteractionSession$CompleteVoiceRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/service/voice/VoiceInteractionSession$CompleteVoiceRequest;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/service/voice/VoiceInteractionSession$Request;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$CompleteVoiceRequestInternal;->bvS:Landroid/service/voice/VoiceInteractionSession$CompleteVoiceRequest;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$CompleteVoiceRequestInternal;->bwb:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final getVoicePrompt()Landroid/app/VoiceInteractor$Prompt;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$CompleteVoiceRequestInternal;->bvS:Landroid/service/voice/VoiceInteractionSession$CompleteVoiceRequest;

    invoke-virtual {v0}, Landroid/service/voice/VoiceInteractionSession$CompleteVoiceRequest;->getVoicePrompt()Landroid/app/VoiceInteractor$Prompt;

    move-result-object v0

    return-object v0
.end method

.method public final oM()I
    .locals 1
    .annotation build Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestType;
    .end annotation

    .prologue
    .line 9
    const/4 v0, 0x2

    return v0
.end method

.method public final sendCompleteResult(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$CompleteVoiceRequestInternal;->oQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$CompleteVoiceRequestInternal;->bvS:Landroid/service/voice/VoiceInteractionSession$CompleteVoiceRequest;

    invoke-virtual {v0, p1}, Landroid/service/voice/VoiceInteractionSession$CompleteVoiceRequest;->sendCompleteResult(Landroid/os/Bundle;)V

    .line 8
    :cond_0
    return-void
.end method
