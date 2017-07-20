.class Lcom/google/android/gms/internal/nk;
.super Lcom/google/android/gms/internal/nh;


# instance fields
.field public final synthetic ram:Lcom/google/android/gms/internal/nj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nk;->ram:Lcom/google/android/gms/internal/nj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/speech/VoiceUnlockState;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->ram:Lcom/google/android/gms/internal/nj;

    new-instance v1, Lcom/google/android/gms/internal/np;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/np;-><init>(Lcom/google/android/gms/speech/VoiceUnlockState;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nj;->b(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method
