.class final Lcom/google/android/gms/internal/bd;
.super Lcom/google/android/gms/internal/bc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bc;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/bj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/bj;-><init>(Lcom/google/android/gms/speech/VoiceUnlockState;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/internal/ax;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/be;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/be;-><init>(Lcom/google/android/gms/internal/bd;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ax;->a(Lcom/google/android/gms/internal/av;)V

    return-void
.end method
