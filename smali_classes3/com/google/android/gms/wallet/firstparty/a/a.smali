.class public final Lcom/google/android/gms/wallet/firstparty/a/a;
.super Lcom/google/android/gms/wallet/firstparty/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.google.android.gms.wallet.firstparty.ACTION_ADD_INSTRUMENT"

    const-string v1, "flow_im"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/firstparty/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final br(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/a/a;->mIntent:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/wallet/firstparty/a/a;->mIntent:Landroid/content/Intent;

    const-string v4, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v3, v3

    if-lez v3, :cond_3

    move v3, v1

    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    const-string v0, "Either Instrument Manager params or initialization token is required"

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    return-object p1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_1
.end method
