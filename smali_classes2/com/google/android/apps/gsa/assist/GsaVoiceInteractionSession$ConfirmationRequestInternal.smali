.class Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$ConfirmationRequestInternal;
.super Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;
.source "SourceFile"


# instance fields
.field public final bxa:Landroid/service/voice/VoiceInteractionSession$ConfirmationRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/service/voice/VoiceInteractionSession$ConfirmationRequest;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/service/voice/VoiceInteractionSession$Request;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$ConfirmationRequestInternal;->bxa:Landroid/service/voice/VoiceInteractionSession$ConfirmationRequest;

    .line 3
    return-void
.end method


# virtual methods
.method public final getVoicePrompt()Landroid/app/VoiceInteractor$Prompt;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$ConfirmationRequestInternal;->bxa:Landroid/service/voice/VoiceInteractionSession$ConfirmationRequest;

    invoke-virtual {v0}, Landroid/service/voice/VoiceInteractionSession$ConfirmationRequest;->getVoicePrompt()Landroid/app/VoiceInteractor$Prompt;

    move-result-object v0

    return-object v0
.end method

.method public final pg()I
    .locals 1
    .annotation build Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestType;
    .end annotation

    .prologue
    .line 8
    const/4 v0, 0x3

    return v0
.end method

.method public final sendConfirmationResult(ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$ConfirmationRequestInternal;->pk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$ConfirmationRequestInternal;->bxa:Landroid/service/voice/VoiceInteractionSession$ConfirmationRequest;

    invoke-virtual {v0, p1, p2}, Landroid/service/voice/VoiceInteractionSession$ConfirmationRequest;->sendConfirmationResult(ZLandroid/os/Bundle;)V

    .line 7
    :cond_0
    return-void
.end method
