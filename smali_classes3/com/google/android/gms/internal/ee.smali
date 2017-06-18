.class Lcom/google/android/gms/internal/ee;
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

.field public final synthetic pxp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ee;->oXA:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/gms/internal/ee;->pxp:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ee;->oXA:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ee;->oXA:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ee;->pxp:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/eg;->buq()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/eg;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dx;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/dx;->be(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->pdL:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ee;->b(Lcom/google/android/gms/common/api/t;)V

    .line 5
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method
