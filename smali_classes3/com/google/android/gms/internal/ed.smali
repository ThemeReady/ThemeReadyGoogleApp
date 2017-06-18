.class Lcom/google/android/gms/internal/ed;
.super Lcom/google/android/gms/lockbox/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/lockbox/c",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic oXA:Landroid/accounts/Account;

.field public final synthetic pxo:Lcom/google/android/gms/lockbox/LockboxOptInOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Landroid/accounts/Account;Lcom/google/android/gms/lockbox/LockboxOptInOptions;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ed;->oXA:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/gms/internal/ed;->pxo:Lcom/google/android/gms/lockbox/LockboxOptInOptions;

    invoke-direct {p0, p1}, Lcom/google/android/gms/lockbox/c;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 0

    .prologue
    .line 6
    .line 8
    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/eg;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ed;->oXA:Landroid/accounts/Account;

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ed;->pxo:Lcom/google/android/gms/lockbox/LockboxOptInOptions;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/eg;->buq()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/eg;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dx;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/dx;->a(Ljava/lang/String;Lcom/google/android/gms/lockbox/LockboxOptInOptions;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->pdL:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ed;->b(Lcom/google/android/gms/common/api/t;)V

    .line 5
    return-void
.end method
