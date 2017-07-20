.class Lcom/google/android/gms/internal/nl;
.super Lcom/google/android/gms/internal/ni;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ni",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public ran:Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ni;-><init>(Lcom/google/android/gms/common/api/m;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/nl;->ran:Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;

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

.method protected final a(Lcom/google/android/gms/internal/nd;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/nm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/nm;-><init>(Lcom/google/android/gms/internal/nl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->ran:Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/nd;->a(Lcom/google/android/gms/internal/nb;Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;)V

    return-void
.end method
