.class Lcom/google/android/gms/internal/mb;
.super Lcom/google/android/gms/internal/ma;


# instance fields
.field public final pzy:Lcom/google/android/gms/internal/rw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/rw",
            "<",
            "Lcom/google/android/gms/wallet/firstparty/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/rw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/rw",
            "<",
            "Lcom/google/android/gms/wallet/firstparty/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ma;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mb;->pzy:Lcom/google/android/gms/internal/rw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mb;->pzy:Lcom/google/android/gms/internal/rw;

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/i;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/wallet/firstparty/i;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/rw;->aQ(Ljava/lang/Object;)V

    return-void
.end method
