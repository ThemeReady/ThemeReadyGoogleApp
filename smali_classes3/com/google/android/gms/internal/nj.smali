.class Lcom/google/android/gms/internal/nj;
.super Lcom/google/android/gms/internal/ni;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ni",
        "<",
        "Lcom/google/android/gms/speech/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ni;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 2

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/np;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/np;-><init>(Lcom/google/android/gms/speech/VoiceUnlockState;Lcom/google/android/gms/common/api/Status;)V

    .line 3
    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/internal/nd;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/nk;-><init>(Lcom/google/android/gms/internal/nj;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/nd;->a(Lcom/google/android/gms/internal/nb;)V

    return-void
.end method
