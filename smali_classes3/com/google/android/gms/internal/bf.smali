.class final Lcom/google/android/gms/internal/bf;
.super Lcom/google/android/gms/internal/bc;


# instance fields
.field public qOg:Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bc;-><init>(Lcom/google/android/gms/common/api/p;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/bf;->qOg:Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 0

    return-object p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ax;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/bg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bg;-><init>(Lcom/google/android/gms/internal/bf;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/bf;->qOg:Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ax;->a(Lcom/google/android/gms/internal/av;Lcom/google/android/gms/speech/VoiceUnlockScoreInfo;)V

    return-void
.end method
