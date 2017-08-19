.class Lcom/google/android/apps/gsa/assistant/settings/payments/cz;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic cbq:Lcom/google/assistant/f/a/cd;

.field public final synthetic cdF:Ljava/lang/String;

.field public final synthetic cdz:Lcom/google/android/apps/gsa/assistant/settings/payments/cr;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cr;Lcom/google/assistant/f/a/cd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cz;->cdz:Lcom/google/android/apps/gsa/assistant/settings/payments/cr;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cz;->cbq:Lcom/google/assistant/f/a/cd;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cz;->cdF:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/f;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cz;->cbq:Lcom/google/assistant/f/a/cd;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cz;->cdz:Lcom/google/android/apps/gsa/assistant/settings/payments/cr;

    .line 5
    const-string v0, "PaymentsCtrlBase"

    const-string v1, "onChangeAddressFailure: %s"

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 6
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lcom/google/assistant/f/a/en;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cz;->cbq:Lcom/google/assistant/f/a/cd;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cz;->cdz:Lcom/google/android/apps/gsa/assistant/settings/payments/cr;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cz;->cbq:Lcom/google/assistant/f/a/cd;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->d(Lcom/google/assistant/f/a/cd;)V

    .line 10
    :cond_0
    return-void
.end method
