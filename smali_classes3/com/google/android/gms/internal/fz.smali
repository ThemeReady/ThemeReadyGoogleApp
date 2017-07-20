.class Lcom/google/android/gms/internal/fz;
.super Lcom/google/android/gms/lockbox/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/lockbox/c",
        "<",
        "Lcom/google/android/gms/lockbox/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qrF:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Landroid/accounts/Account;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/fz;->qrF:Landroid/accounts/Account;

    invoke-direct {p0, p1}, Lcom/google/android/gms/lockbox/c;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 2

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/gc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/gc;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/lockbox/e;)V

    .line 8
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gd;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fz;->qrF:Landroid/accounts/Account;

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gd;->bDp()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gd;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/fu;->rF(Ljava/lang/String;)Lcom/google/android/gms/internal/zzass;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/gc;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->qxL:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/gc;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/lockbox/e;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/fz;->b(Lcom/google/android/gms/common/api/t;)V

    .line 5
    return-void
.end method
