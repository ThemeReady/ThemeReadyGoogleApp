.class Lcom/google/android/apps/gsa/assistant/settings/payments/cv;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic cbx:Ljava/lang/String;

.field public final synthetic cdC:Z

.field public final synthetic cdz:Lcom/google/android/apps/gsa/assistant/settings/payments/cr;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cr;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cv;->cdz:Lcom/google/android/apps/gsa/assistant/settings/payments/cr;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cv;->cbx:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cv;->cdC:Z

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/f;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cv;->cdz:Lcom/google/android/apps/gsa/assistant/settings/payments/cr;

    .line 4
    const-string v0, "PaymentsCtrlBase"

    const-string v1, "onEnableDeviceFailure: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/google/assistant/f/a/en;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cv;->cdz:Lcom/google/android/apps/gsa/assistant/settings/payments/cr;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->rO()V

    .line 8
    return-void
.end method
