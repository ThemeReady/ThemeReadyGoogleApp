.class Lcom/google/android/gms/internal/kk;
.super Lcom/google/android/gms/internal/kj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/kj",
        "<",
        "Lcom/google/android/gms/speech/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/kj;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 2

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/kq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/kq;-><init>(Lcom/google/android/gms/speech/VoiceUnlockState;Lcom/google/android/gms/common/api/Status;)V

    .line 3
    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/internal/ke;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/kl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/kl;-><init>(Lcom/google/android/gms/internal/kk;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ke;->a(Lcom/google/android/gms/internal/kc;)V

    return-void
.end method
