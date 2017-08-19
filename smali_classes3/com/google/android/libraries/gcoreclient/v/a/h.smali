.class final Lcom/google/android/libraries/gcoreclient/v/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/v/f;


# instance fields
.field public final sYA:Lcom/google/android/gms/speech/VoiceUnlockState;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/speech/VoiceUnlockState;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/v/a/h;->sYA:Lcom/google/android/gms/speech/VoiceUnlockState;

    .line 3
    return-void
.end method


# virtual methods
.method public final bXp()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/v/a/h;->sYA:Lcom/google/android/gms/speech/VoiceUnlockState;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/gms/speech/VoiceUnlockState;->sfN:Z

    .line 9
    return v0
.end method

.method public final isReady()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/v/a/h;->sYA:Lcom/google/android/gms/speech/VoiceUnlockState;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/speech/VoiceUnlockState;->kfQ:Z

    .line 6
    return v0
.end method
