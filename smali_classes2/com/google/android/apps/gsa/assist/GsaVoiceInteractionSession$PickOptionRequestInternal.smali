.class Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$PickOptionRequestInternal;
.super Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;
.source "SourceFile"


# instance fields
.field public final bxg:Landroid/service/voice/VoiceInteractionSession$PickOptionRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/service/voice/VoiceInteractionSession$PickOptionRequest;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/service/voice/VoiceInteractionSession$Request;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$PickOptionRequestInternal;->bxg:Landroid/service/voice/VoiceInteractionSession$PickOptionRequest;

    .line 3
    return-void
.end method


# virtual methods
.method public final getOptions()[Landroid/app/VoiceInteractor$PickOptionRequest$Option;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$PickOptionRequestInternal;->bxg:Landroid/service/voice/VoiceInteractionSession$PickOptionRequest;

    invoke-virtual {v0}, Landroid/service/voice/VoiceInteractionSession$PickOptionRequest;->getOptions()[Landroid/app/VoiceInteractor$PickOptionRequest$Option;

    move-result-object v0

    return-object v0
.end method

.method public final getVoicePrompt()Landroid/app/VoiceInteractor$Prompt;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$PickOptionRequestInternal;->bxg:Landroid/service/voice/VoiceInteractionSession$PickOptionRequest;

    invoke-virtual {v0}, Landroid/service/voice/VoiceInteractionSession$PickOptionRequest;->getVoicePrompt()Landroid/app/VoiceInteractor$Prompt;

    move-result-object v0

    return-object v0
.end method

.method public final pg()I
    .locals 1
    .annotation build Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestType;
    .end annotation

    .prologue
    .line 12
    const/4 v0, 0x4

    return v0
.end method

.method public final sendIntermediatePickOptionResult([Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$PickOptionRequestInternal;->pk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$PickOptionRequestInternal;->bxg:Landroid/service/voice/VoiceInteractionSession$PickOptionRequest;

    invoke-virtual {v0, p1, p2}, Landroid/service/voice/VoiceInteractionSession$PickOptionRequest;->sendIntermediatePickOptionResult([Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final sendPickOptionResult([Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$PickOptionRequestInternal;->pk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$PickOptionRequestInternal;->bxg:Landroid/service/voice/VoiceInteractionSession$PickOptionRequest;

    invoke-virtual {v0, p1, p2}, Landroid/service/voice/VoiceInteractionSession$PickOptionRequest;->sendPickOptionResult([Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)V

    .line 8
    :cond_0
    return-void
.end method
