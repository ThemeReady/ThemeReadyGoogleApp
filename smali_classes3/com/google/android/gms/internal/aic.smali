.class final Lcom/google/android/gms/internal/aic;
.super Lcom/google/android/gms/lockbox/b;


# instance fields
.field public synthetic qCx:Landroid/accounts/Account;

.field public synthetic rBG:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/aic;->qCx:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/gms/internal/aic;->rBG:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/aic;->qCx:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aic;->qCx:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/aic;->rBG:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aie;->bDY()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aie;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ahw;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ahw;->bE(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->qEX:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aic;->b(Lcom/google/android/gms/common/api/x;)V

    return-void

    .line 1
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method
