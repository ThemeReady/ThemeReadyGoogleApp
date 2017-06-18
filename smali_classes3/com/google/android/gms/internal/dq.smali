.class Lcom/google/android/gms/internal/dq;
.super Lcom/google/android/gms/location/reporting/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/reporting/h",
        "<",
        "Lcom/google/android/gms/location/reporting/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic oXA:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Landroid/accounts/Account;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/dq;->oXA:Landroid/accounts/Account;

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/reporting/h;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 2

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/du;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/du;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/reporting/ReportingState;)V

    .line 8
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/do;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/dq;->oXA:Landroid/accounts/Account;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/do;->buq()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/do;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dl;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/dl;->ad(Landroid/accounts/Account;)Lcom/google/android/gms/location/reporting/ReportingState;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/du;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->pdL:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/du;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/reporting/ReportingState;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/dq;->b(Lcom/google/android/gms/common/api/t;)V

    .line 5
    return-void
.end method
