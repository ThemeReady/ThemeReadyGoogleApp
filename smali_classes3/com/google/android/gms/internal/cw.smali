.class final Lcom/google/android/gms/internal/cw;
.super Lcom/google/android/gms/internal/cv;


# instance fields
.field public final qOV:Lcom/google/android/gms/internal/yt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/yt;)V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/cv;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/cw;->qOV:Lcom/google/android/gms/internal/yt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cw;->qOV:Lcom/google/android/gms/internal/yt;

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/i;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/wallet/firstparty/i;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/yt;->bp(Ljava/lang/Object;)V

    return-void
.end method
