.class Lcom/google/android/gms/internal/km;
.super Lcom/google/android/gms/internal/kj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/kj",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public pyN:Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/kj;-><init>(Lcom/google/android/gms/common/api/m;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/km;->pyN:Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 0

    .prologue
    .line 1
    .line 3
    return-object p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ke;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/kn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/kn;-><init>(Lcom/google/android/gms/internal/km;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/km;->pyN:Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ke;->a(Lcom/google/android/gms/internal/kc;Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;)V

    return-void
.end method
