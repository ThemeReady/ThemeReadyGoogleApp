.class Lcom/google/android/apps/gsa/assistant/settings/payments/ar;
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
.field public final synthetic caJ:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ar;->caJ:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ar;->caJ:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->ql()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ar;->caJ:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->e(Ljava/lang/Throwable;)V

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/e;->onFailure(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lcom/google/assistant/f/a/dy;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ar;->caJ:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->ql()V

    .line 10
    iget-object v1, p1, Lcom/google/assistant/f/a/dy;->she:Lcom/google/assistant/f/a/cf;

    .line 11
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/google/assistant/f/a/cf;->sef:Lcom/google/assistant/f/a/bs;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/assistant/f/a/cf;->sef:Lcom/google/assistant/f/a/bs;

    iget-object v0, v0, Lcom/google/assistant/f/a/bs;->sdo:Lcom/google/assistant/f/a/bq;

    if-nez v0, :cond_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ar;->caJ:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "The updateRequestAsync response did not contain a delivery address."

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->e(Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ar;->caJ:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    iget-object v2, v1, Lcom/google/assistant/f/a/cf;->sef:Lcom/google/assistant/f/a/bs;

    iget-object v2, v2, Lcom/google/assistant/f/a/bs;->sdo:Lcom/google/assistant/f/a/bq;

    .line 17
    iget v2, v2, Lcom/google/assistant/f/a/bq;->sdi:I

    .line 18
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v2, 0x99b

    .line 19
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 20
    :goto_1
    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ar;->caJ:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    iget-object v1, v1, Lcom/google/assistant/f/a/cf;->sef:Lcom/google/assistant/f/a/bs;

    iget-object v1, v1, Lcom/google/assistant/f/a/bs;->sdo:Lcom/google/assistant/f/a/bq;

    .line 22
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->caH:Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->caH:Lcom/google/common/base/au;

    .line 24
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/g;

    const-string v2, ""

    const/16 v3, 0x12e

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/g;->a(Lcom/google/assistant/f/a/bq;Ljava/lang/String;I)V

    goto :goto_0

    .line 19
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 27
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    const-string v2, "AddressIdKey"

    iget-object v1, v1, Lcom/google/assistant/f/a/cf;->sef:Lcom/google/assistant/f/a/bs;

    iget-object v1, v1, Lcom/google/assistant/f/a/bs;->sdo:Lcom/google/assistant/f/a/bq;

    .line 30
    iget-object v1, v1, Lcom/google/assistant/f/a/bq;->sdh:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ar;->caJ:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    const/4 v2, -0x1

    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->c(ILandroid/content/Intent;)V

    goto :goto_0
.end method
