.class public final Lcom/google/android/gms/wallet/firstparty/pm/a;
.super Lcom/google/android/gms/wallet/firstparty/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wallet/firstparty/a",
        "<",
        "Lcom/google/android/gms/wallet/firstparty/pm/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.google.android.gms.wallet.firstparty.ACTION_PURCHASE_MANAGER"

    const-string v1, "flow_pm"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/firstparty/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final by(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/pm/a;->mIntent:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wallet.firstparty.SECURE_PAYMENTS_PAYLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;

    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/pm/a;->mIntent:Landroid/content/Intent;

    const-string v4, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v0, :cond_0

    if-eqz v4, :cond_4

    array-length v1, v4

    if-lez v1, :cond_4

    :cond_0
    move v1, v3

    :goto_0
    const-string v5, "SecurePaymentsPayload or unencrypted parameters required"

    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;->scz:[B

    .line 3
    if-eqz v0, :cond_5

    array-length v0, v0

    if-eqz v0, :cond_5

    move v0, v3

    :goto_1
    const-string v1, "SecurePaymentsPayload requires an opaque token"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    if-eqz v4, :cond_1

    array-length v0, v4

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    const-string v0, "Can\'t have both SecurePaymentsPayload and unencrypted parameters"

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    :cond_3
    return-object p1

    :cond_4
    move v1, v2

    .line 1
    goto :goto_0

    :cond_5
    move v0, v2

    .line 3
    goto :goto_1
.end method
