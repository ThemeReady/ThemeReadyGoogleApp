.class Lcom/google/android/gms/internal/kl;
.super Lcom/google/android/gms/internal/ki;


# instance fields
.field public final synthetic pyM:Lcom/google/android/gms/internal/kk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/kk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/kl;->pyM:Lcom/google/android/gms/internal/kk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ki;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/speech/VoiceUnlockState;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/kl;->pyM:Lcom/google/android/gms/internal/kk;

    new-instance v1, Lcom/google/android/gms/internal/kq;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/kq;-><init>(Lcom/google/android/gms/speech/VoiceUnlockState;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/kk;->b(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method
