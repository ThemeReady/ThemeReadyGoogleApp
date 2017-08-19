.class final Lcom/google/android/gms/internal/ahp;
.super Lcom/google/android/gms/location/reporting/f;


# instance fields
.field public synthetic qCx:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Landroid/accounts/Account;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ahp;->qCx:Landroid/accounts/Account;

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/reporting/f;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/aht;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/aht;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/reporting/ReportingState;)V

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ahm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ahp;->qCx:Landroid/accounts/Account;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahm;->bDY()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahm;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ahk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ahk;->ah(Landroid/accounts/Account;)Lcom/google/android/gms/location/reporting/ReportingState;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/aht;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->qEX:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/aht;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/reporting/ReportingState;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ahp;->b(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method
