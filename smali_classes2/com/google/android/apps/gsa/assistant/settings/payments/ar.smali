.class Lcom/google/android/apps/gsa/assistant/settings/payments/ar;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/f",
        "<",
        "Lcom/google/assistant/f/a/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ccE:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ar;->ccE:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ar;->ccE:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->qP()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ar;->ccE:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->e(Ljava/lang/Throwable;)V

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/f;->onFailure(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    check-cast p1, Lcom/google/assistant/f/a/eg;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ar;->ccE:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->qP()V

    .line 10
    iget-object v2, p1, Lcom/google/assistant/f/a/eg;->uig:Lcom/google/assistant/f/a/cm;

    .line 11
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/assistant/f/a/cm;->ueU:Lcom/google/assistant/f/a/bz;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/assistant/f/a/cm;->ueU:Lcom/google/assistant/f/a/bz;

    iget-object v3, v3, Lcom/google/assistant/f/a/bz;->ued:Lcom/google/assistant/f/a/bx;

    if-nez v3, :cond_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ar;->ccE:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "The updateRequestAsync response did not contain a delivery address."

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->e(Ljava/lang/Throwable;)V

    .line 52
    :cond_1
    :goto_0
    return-void

    .line 14
    :cond_2
    iget-object v3, v2, Lcom/google/assistant/f/a/cm;->ueU:Lcom/google/assistant/f/a/bz;

    iget-object v3, v3, Lcom/google/assistant/f/a/bz;->ued:Lcom/google/assistant/f/a/bx;

    .line 15
    iget v3, v3, Lcom/google/assistant/f/a/bx;->udX:I

    .line 16
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 17
    iget-object v2, v2, Lcom/google/assistant/f/a/cm;->ueU:Lcom/google/assistant/f/a/bz;

    iget-object v2, v2, Lcom/google/assistant/f/a/bz;->ued:Lcom/google/assistant/f/a/bx;

    iget-object v4, v2, Lcom/google/assistant/f/a/bx;->ueb:[Lcom/google/assistant/f/a/bw;

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_5

    aget-object v6, v4, v2

    .line 19
    iget v3, v6, Lcom/google/assistant/f/a/bw;->aEl:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    move v3, v0

    .line 20
    :goto_2
    if-eqz v3, :cond_4

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ar;->ccE:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    .line 22
    iget-object v1, v6, Lcom/google/assistant/f/a/bw;->cuH:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->aa(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    goto :goto_0

    :cond_3
    move v3, v1

    .line 19
    goto :goto_2

    .line 27
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ar;->ccE:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chB:I

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->ed(I)Landroid/support/design/widget/Snackbar;

    goto :goto_0

    .line 32
    :cond_6
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ar;->ccE:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    iget-object v4, v2, Lcom/google/assistant/f/a/cm;->ueU:Lcom/google/assistant/f/a/bz;

    iget-object v4, v4, Lcom/google/assistant/f/a/bz;->ued:Lcom/google/assistant/f/a/bx;

    .line 35
    iget v4, v4, Lcom/google/assistant/f/a/bx;->udX:I

    .line 36
    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    iget-object v3, v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v4, 0x99b

    .line 37
    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 38
    :goto_3
    if-eqz v0, :cond_8

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ar;->ccE:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    iget-object v1, v2, Lcom/google/assistant/f/a/cm;->ueU:Lcom/google/assistant/f/a/bz;

    iget-object v1, v1, Lcom/google/assistant/f/a/bz;->ued:Lcom/google/assistant/f/a/bx;

    .line 40
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->ccC:Lcom/google/common/base/ax;

    invoke-virtual {v2}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->ccC:Lcom/google/common/base/ax;

    .line 42
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/g;

    const-string v2, ""

    const/16 v3, 0x12e

    .line 43
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/g;->a(Lcom/google/assistant/f/a/bx;Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    move v0, v1

    .line 37
    goto :goto_3

    .line 45
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 46
    const-string v1, "AddressIdKey"

    iget-object v2, v2, Lcom/google/assistant/f/a/cm;->ueU:Lcom/google/assistant/f/a/bz;

    iget-object v2, v2, Lcom/google/assistant/f/a/bz;->ued:Lcom/google/assistant/f/a/bx;

    .line 48
    iget-object v2, v2, Lcom/google/assistant/f/a/bx;->udW:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ar;->ccE:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    const/4 v2, -0x1

    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->c(ILandroid/content/Intent;)V

    goto/16 :goto_0
.end method
