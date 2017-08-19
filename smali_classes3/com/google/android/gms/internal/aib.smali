.class final Lcom/google/android/gms/internal/aib;
.super Lcom/google/android/gms/lockbox/b;


# instance fields
.field public synthetic qCx:Landroid/accounts/Account;

.field public synthetic rBF:Lcom/google/android/gms/lockbox/LockboxOptInOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Landroid/accounts/Account;Lcom/google/android/gms/lockbox/LockboxOptInOptions;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/aib;->qCx:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/gms/internal/aib;->rBF:Lcom/google/android/gms/lockbox/LockboxOptInOptions;

    invoke-direct {p0, p1}, Lcom/google/android/gms/lockbox/b;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 0

    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/aie;

    iget-object v0, p0, Lcom/google/android/gms/internal/aib;->qCx:Landroid/accounts/Account;

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/aib;->rBF:Lcom/google/android/gms/lockbox/LockboxOptInOptions;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aie;->bDY()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aie;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ahw;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ahw;->a(Ljava/lang/String;Lcom/google/android/gms/lockbox/LockboxOptInOptions;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->qEX:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aib;->b(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method
