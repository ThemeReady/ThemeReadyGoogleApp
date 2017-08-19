.class Lcom/google/android/apps/gsa/assistant/settings/payments/cp;
.super Lcom/google/android/apps/gsa/assistant/settings/payments/dh;
.source "SourceFile"


# instance fields
.field public final synthetic cdt:Lcom/google/android/apps/gsa/assistant/settings/payments/cm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cp;->cdt:Lcom/google/android/apps/gsa/assistant/settings/payments/cm;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "PaymentsSettingsCtrl"

    const-string v1, "getPaymentSettings.onFailure: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lcom/google/assistant/f/a/cp;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cp;->cdt:Lcom/google/android/apps/gsa/assistant/settings/payments/cm;

    iput-object p1, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ccA:Lcom/google/assistant/f/a/cp;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cp;->cdt:Lcom/google/android/apps/gsa/assistant/settings/payments/cm;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->a(Lcom/google/assistant/f/a/cp;)V

    .line 7
    return-void
.end method
