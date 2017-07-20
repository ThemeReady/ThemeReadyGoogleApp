.class Lcom/google/android/gms/internal/pk;
.super Lcom/google/android/gms/internal/pj;


# instance fields
.field public final rbe:Lcom/google/android/gms/internal/bbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/bbj",
            "<",
            "Lcom/google/android/gms/wallet/firstparty/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bbj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bbj",
            "<",
            "Lcom/google/android/gms/wallet/firstparty/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/pj;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/pk;->rbe:Lcom/google/android/gms/internal/bbj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pk;->rbe:Lcom/google/android/gms/internal/bbj;

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/i;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/wallet/firstparty/i;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bbj;->bm(Ljava/lang/Object;)V

    return-void
.end method
