.class Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$CommandRequestInternal;
.super Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;
.source "SourceFile"


# instance fields
.field public final bwY:Landroid/service/voice/VoiceInteractionSession$CommandRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/service/voice/VoiceInteractionSession$CommandRequest;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/service/voice/VoiceInteractionSession$Request;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$CommandRequestInternal;->bwY:Landroid/service/voice/VoiceInteractionSession$CommandRequest;

    .line 3
    return-void
.end method


# virtual methods
.method public final getCommand()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$CommandRequestInternal;->bwY:Landroid/service/voice/VoiceInteractionSession$CommandRequest;

    invoke-virtual {v0}, Landroid/service/voice/VoiceInteractionSession$CommandRequest;->getCommand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final pg()I
    .locals 1
    .annotation build Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestType;
    .end annotation

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final sendIntermediateResult(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$CommandRequestInternal;->pk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$CommandRequestInternal;->bwY:Landroid/service/voice/VoiceInteractionSession$CommandRequest;

    invoke-virtual {v0, p1}, Landroid/service/voice/VoiceInteractionSession$CommandRequest;->sendResult(Landroid/os/Bundle;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final sendResult(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$CommandRequestInternal;->pk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$CommandRequestInternal;->bwY:Landroid/service/voice/VoiceInteractionSession$CommandRequest;

    invoke-virtual {v0, p1}, Landroid/service/voice/VoiceInteractionSession$CommandRequest;->sendResult(Landroid/os/Bundle;)V

    .line 7
    :cond_0
    return-void
.end method
