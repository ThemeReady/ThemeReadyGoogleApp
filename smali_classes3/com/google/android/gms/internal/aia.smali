.class final Lcom/google/android/gms/internal/aia;
.super Lcom/google/android/gms/lockbox/b;


# instance fields
.field public synthetic qCx:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Landroid/accounts/Account;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/aia;->qCx:Landroid/accounts/Account;

    invoke-direct {p0, p1}, Lcom/google/android/gms/lockbox/b;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/aid;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/aid;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/lockbox/d;)V

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/aie;

    iget-object v0, p0, Lcom/google/android/gms/internal/aia;->qCx:Landroid/accounts/Account;

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aie;->bDY()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aie;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ahw;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ahw;->sY(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcpc;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/aid;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->qEX:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/aid;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/lockbox/d;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/aia;->b(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method
