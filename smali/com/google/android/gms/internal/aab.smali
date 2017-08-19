.class final Lcom/google/android/gms/internal/aab;
.super Lcom/google/android/gms/internal/aao;


# instance fields
.field public synthetic rlA:Lcom/google/android/gms/common/internal/aq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aam;Lcom/google/android/gms/common/internal/aq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/aab;->rlA:Lcom/google/android/gms/common/internal/aq;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aao;-><init>(Lcom/google/android/gms/internal/aam;)V

    return-void
.end method


# virtual methods
.method public final bJt()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/aab;->rlA:Lcom/google/android/gms/common/internal/aq;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/aq;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
