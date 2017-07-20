.class Lcom/google/android/gms/internal/np;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/speech/d;


# instance fields
.field public final qvS:Lcom/google/android/gms/common/api/Status;

.field public final rar:Lcom/google/android/gms/speech/VoiceUnlockState;


# direct methods
.method constructor <init>(Lcom/google/android/gms/speech/VoiceUnlockState;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/np;->rar:Lcom/google/android/gms/speech/VoiceUnlockState;

    iput-object p2, p0, Lcom/google/android/gms/internal/np;->qvS:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final bCo()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/np;->qvS:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final bFD()Lcom/google/android/gms/speech/VoiceUnlockState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/np;->rar:Lcom/google/android/gms/speech/VoiceUnlockState;

    return-object v0
.end method
