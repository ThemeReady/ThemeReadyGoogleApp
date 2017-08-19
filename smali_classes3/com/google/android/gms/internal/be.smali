.class final Lcom/google/android/gms/internal/be;
.super Lcom/google/android/gms/internal/bb;


# instance fields
.field public synthetic qOf:Lcom/google/android/gms/internal/bd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/be;->qOf:Lcom/google/android/gms/internal/bd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/bb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/speech/VoiceUnlockState;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/be;->qOf:Lcom/google/android/gms/internal/bd;

    new-instance v1, Lcom/google/android/gms/internal/bj;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/bj;-><init>(Lcom/google/android/gms/speech/VoiceUnlockState;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bd;->b(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method
