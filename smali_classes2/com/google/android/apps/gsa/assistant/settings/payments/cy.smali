.class Lcom/google/android/apps/gsa/assistant/settings/payments/cy;
.super Lcom/google/android/apps/gsa/assistant/settings/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/e",
        "<",
        "Lcom/google/assistant/f/a/dy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cav:Lcom/google/assistant/f/a/bq;

.field public final synthetic ccD:Lcom/google/android/apps/gsa/assistant/settings/payments/cr;

.field public final synthetic ccJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cr;Lcom/google/assistant/f/a/bq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cy;->ccD:Lcom/google/android/apps/gsa/assistant/settings/payments/cr;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cy;->cav:Lcom/google/assistant/f/a/bq;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cy;->ccJ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/e;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cy;->ccD:Lcom/google/android/apps/gsa/assistant/settings/payments/cr;

    .line 4
    const-string v0, "PaymentsCtrlBase"

    const-string v1, "onChangeAddressFailure: %s"

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 5
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    check-cast p1, Lcom/google/assistant/f/a/dy;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cy;->ccD:Lcom/google/android/apps/gsa/assistant/settings/payments/cr;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cy;->cav:Lcom/google/assistant/f/a/bq;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cy;->ccJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->a(Lcom/google/assistant/f/a/bq;Ljava/lang/String;Lcom/google/assistant/f/a/dy;)V

    .line 8
    return-void
.end method
